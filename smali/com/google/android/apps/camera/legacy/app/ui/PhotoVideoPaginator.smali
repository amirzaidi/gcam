.class public Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;
.super Landroid/view/View;
.source "PhotoVideoPaginator.java"


# instance fields
.field private final activeDotPaintLandscape:Landroid/graphics/Paint;

.field private final activeDotPaintPortrait:Landroid/graphics/Paint;

.field private final dotRadius:I

.field private final dotsSeparation:I

.field private enabled:Z

.field private fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

.field private fraction:F

.field private final inactiveDotPaintLandscape:Landroid/graphics/Paint;

.field private final inactiveDotPaintPortrait:Landroid/graphics/Paint;

.field private final inactiveDotPath:Landroid/graphics/Path;

.field private isLandscape:Z

.field private final openPhotoContentDescription:Ljava/lang/String;

.field private final openVideoContentDescription:Ljava/lang/String;

.field private overridePaginatorInLandscape:Z

.field private toPhotoMode:Z

.field private final transitionAnimator:Landroid/animation/ValueAnimator;

.field private useModeSwitchTransition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoVideoPaginator"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotsSeparation:I

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->enabled:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->overridePaginatorInLandscape:Z

    const v0, 0x7f0c0097

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f0c0099

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->activeDotPaintLandscape:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->activeDotPaintLandscape:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->activeDotPaintPortrait:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->activeDotPaintPortrait:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPaintLandscape:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPaintLandscape:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPaintPortrait:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPaintPortrait:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->openPhotoContentDescription:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->openVideoContentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->openPhotoContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->activeDotPaintPortrait:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPaintPortrait:Landroid/graphics/Paint;

    return-object v0
.end method

.method private final updatePaginatorVisibility()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->isLandscape:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->overridePaginatorInLandscape:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->enabled:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->enabled:Z

    return-void
.end method

.method public final endTransition(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->useModeSwitchTransition:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPortraitActiveDotColorProperty()Lcom/google/android/apps/camera/uiutils/ColorProperty;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;)V

    return-object v0
.end method

.method public final getPortraitInactiveDotColorProperty()Lcom/google/android/apps/camera/uiutils/ColorProperty;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$3;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->isLandscape:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->updatePaginatorVisibility()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->overridePaginatorInLandscape:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->onConfigurationChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getHeight()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->useModeSwitchTransition:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotsSeparation:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float v4, v1, v2

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v12

    sub-float v0, v13, v0

    mul-float v10, v1, v0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotsSeparation:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v11, v0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->toPhotoMode:Z

    if-eqz v0, :cond_0

    int-to-float v0, v8

    sub-float/2addr v0, v11

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    add-float v3, v1, v4

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    int-to-float v1, v8

    add-float/2addr v1, v11

    int-to-float v2, v9

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->isLandscape:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPaintLandscape:Landroid/graphics/Paint;

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->toPhotoMode:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->fraction:F

    mul-float/2addr v0, v12

    sub-float v0, v13, v0

    :goto_2
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotsSeparation:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->isLandscape:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->activeDotPaintLandscape:Landroid/graphics/Paint;

    :goto_3
    int-to-float v2, v8

    add-float/2addr v1, v2

    int-to-float v2, v9

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v0, v8

    add-float/2addr v0, v11

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v1, v1

    add-float v3, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    sub-float v1, v3, v4

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    int-to-float v1, v8

    sub-float/2addr v1, v11

    int-to-float v2, v9

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotsSeparation:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    sub-float v10, v1, v0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    add-float v11, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    int-to-float v1, v8

    sub-float/2addr v1, v11

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    int-to-float v3, v8

    sub-float/2addr v3, v10

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    int-to-float v1, v8

    add-float/2addr v1, v10

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    int-to-float v3, v8

    add-float/2addr v3, v11

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->inactiveDotPaintPortrait:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->fraction:F

    mul-float/2addr v0, v12

    sub-float/2addr v0, v13

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->activeDotPaintPortrait:Landroid/graphics/Paint;

    goto/16 :goto_3
.end method

.method public final setOverridePaginatorInLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->overridePaginatorInLandscape:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->updatePaginatorVisibility()V

    return-void
.end method

.method public final setProgress(FZ)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->fraction:F

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->toPhotoMode:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->openVideoContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->openPhotoContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final showPaginationDots()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final startTransition()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->fraction:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->useModeSwitchTransition:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
