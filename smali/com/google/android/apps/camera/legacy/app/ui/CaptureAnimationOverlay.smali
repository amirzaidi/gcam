.class public Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;
.super Landroid/view/View;
.source "CaptureAnimationOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;
    }
.end annotation


# instance fields
.field private final alphaUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final fastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private final fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private flashAnimation:Landroid/animation/AnimatorSet;

.field private final linearInterpolator:Landroid/view/animation/Interpolator;

.field private final previewArea:Landroid/graphics/RectF;

.field private scrimFadingAnimation:Landroid/animation/AnimatorSet;

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureAnimOverlay"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->NO_ANIMATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->previewArea:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->fastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->alphaUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->backgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$102$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBGEHQN4PA1DPKMQOBKD5NMSJRMCLP6OOBP7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBGEHQN4PA1DPKMQOBKD5NMSJRMCLP6OOBP4H9N8OBKCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQ3C5O78TBICL0MSQBDC5Q6IRRE9TR6ASJCC5SI8KRKC5Q6AEO_0(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    return p1
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->flashAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public final clearScrim()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->NO_ANIMATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final fadeScrim(Z)V
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->alphaUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->scrimFadingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->fastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->NO_ANIMATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->previewArea:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->previewArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->previewArea:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final startFlashAnimation()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->flashAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->flashAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->flashAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x42

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->alphaUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->alphaUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->flashAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->flashAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->flashAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->flashAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method
