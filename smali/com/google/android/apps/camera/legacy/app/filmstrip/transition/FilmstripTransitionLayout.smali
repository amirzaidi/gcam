.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "FilmstripTransitionLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

.field private filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

.field private filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

.field private roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private systemWindowInsetRect:Landroid/graphics/Rect;

.field private final transitionInAnimator:Landroid/animation/ValueAnimator;

.field private transitionInAnimatorCancelled:Z

.field private transitionInListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

.field private final transitionOutAnimator:Landroid/animation/ValueAnimator;

.field private transitionOutAnimatorCancelled:Z

.field private transitionOutListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransLayout"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-wide/16 v4, 0x15e

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimatorCancelled:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimatorCancelled:Z

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundAlpha(F)V

    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$1;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$2;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$3;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$4;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transformThumbnail(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimatorCancelled:Z

    return v0
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimatorCancelled:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimatorCancelled:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimatorCancelled:Z

    return v0
.end method

.method private final createTransformBuilder()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->systemWindowInsetRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/SizeF;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v0, v3}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getAbsoluteLeft(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getAbsoluteTop(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRippleRingMaxDiameterDp()F

    move-result v6

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v7, v0

    int-to-float v8, v3

    int-to-float v0, v0

    add-float/2addr v0, v6

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-direct {v4, v7, v8, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->systemWindowInsetRect:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;-><init>(Landroid/util/SizeF;Landroid/util/SizeF;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method private final getReadyForTransitionOut()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->createTransformBuilder()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->build()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transformToBeginPosition()V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final transformThumbnail(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getScale(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getTranslation(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getRadius(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getBackgroundAlpha(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final transformToBeginPosition()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getScale(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getTranslation(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getRadius(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getBackgroundAlpha(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final transformToEndPosition()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getScale(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getTranslation(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getRadius(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getBackgroundAlpha(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundAlpha(F)V

    return-void
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->TAG:Ljava/lang/String;

    const-string v1, "cancelAnimations"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimatorCancelled:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimatorCancelled:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    return-void
.end method

.method public final onSwipeOutBegin()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getReadyForTransitionOut()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getBeginScale()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getBeginTranslation()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getBeginTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;-><init>(FFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final onSwipeOutDrag(FFF)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->onSwipeOutDrag(FFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentScale()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentTranslation()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentBackgroundAlpha()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundAlpha(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final pauseAnimations()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->TAG:Ljava/lang/String;

    const-string v1, "pauseAnimations"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    return-void
.end method

.method public final resumeAnimations()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->TAG:Ljava/lang/String;

    const-string v1, "resumeAnimations"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionThumbnailView:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->createTransformBuilder()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->build()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    :cond_0
    return-void
.end method

.method public final setRoundedThumbnailView(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method

.method public final setSystemWindowInset(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->systemWindowInsetRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final snapBackToFilmstrip(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->createTransformBuilder()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->build()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentScale()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endScale(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentTranslation()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endTranslation(Landroid/graphics/PointF;)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;->getBeginRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endRadius(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentBackgroundAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endBackgroundAlpha(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->build()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transformToEndPosition()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    return-void
.end method

.method public final swapOutOfFilmstrip(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->createTransformBuilder()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginScale(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentTranslation()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginTranslation(Landroid/graphics/PointF;)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->getCurrentBackgroundAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginBackgroundAlpha(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->build()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transformToBeginPosition()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final transitionIntoFilmstrip(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->createTransformBuilder()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->build()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transformToEndPosition()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->filmstripTransitionDragTransform:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;

    return-void
.end method

.method public final transitionOutOfFilmstrip(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getReadyForTransitionOut()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->transitionOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
