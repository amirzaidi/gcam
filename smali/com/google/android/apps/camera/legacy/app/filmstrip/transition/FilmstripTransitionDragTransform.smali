.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;
.super Ljava/lang/Object;
.source "FilmstripTransitionDragTransform.java"


# instance fields
.field private final beginTranslationX:F

.field private final beginTranslationY:F

.field private dragDeltaX:F

.field private dragDeltaY:F

.field private final maxBackgroundAlpha:F

.field private final maxScale:F

.field private final minBackgroundAlpha:F

.field private final minScale:F

.field private swipeoutFraction:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->maxScale:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->minScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->maxBackgroundAlpha:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->maxBackgroundAlpha:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->minBackgroundAlpha:F

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->beginTranslationX:F

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->beginTranslationY:F

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->swipeoutFraction:F

    return-void
.end method


# virtual methods
.method public final getCurrentBackgroundAlpha()F
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->maxBackgroundAlpha:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->minBackgroundAlpha:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->maxBackgroundAlpha:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->swipeoutFraction:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getCurrentScale()F
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->maxScale:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->minScale:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->maxScale:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->swipeoutFraction:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getCurrentTranslation()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->beginTranslationX:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->dragDeltaX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->beginTranslationY:F

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->dragDeltaY:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final onSwipeOutDrag(FFF)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->dragDeltaX:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->dragDeltaX:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->dragDeltaY:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->dragDeltaY:F

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionDragTransform;->swipeoutFraction:F

    return-void
.end method
