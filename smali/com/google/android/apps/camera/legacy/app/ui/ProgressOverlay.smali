.class public Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;
.super Landroid/view/View;
.source "ProgressOverlay.java"


# instance fields
.field private arcBound:Landroid/graphics/RectF;

.field private centerX:I

.field private centerY:I

.field private fadeInAnimation:Landroid/animation/AnimatorSet;

.field private fadeOutAnimation:Landroid/animation/AnimatorSet;

.field private final fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final linearInterpolator:Landroid/view/animation/Interpolator;

.field private progressDegrees:I

.field private final progressRingBasePaint:Landroid/graphics/Paint;

.field private final progressRingPaint:Landroid/graphics/Paint;

.field private progressRingRadius:I

.field private final progressRingRadiusMax:I

.field private final progressRingRadiusNormal:I

.field private progressRingStrokeWidth:F

.field private final progressRingStrokeWidthNormal:I

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProgressOverlay"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressDegrees:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->arcBound:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadiusMax:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadiusNormal:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingStrokeWidthNormal:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadius:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingStrokeWidth:F

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingStrokeWidth:F

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$302$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NL0SJFCTP6ASRJ9TR6ASJCC5SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQGE9NMESJ5EDPKUTJ5E9M62U94ADQ62T357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELKIUK3IDTJN4PBJED7NCPBIDHGNI92JEHGN8P9R0(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadiusNormal:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingStrokeWidthNormal:I

    return v0
.end method

.method private final fadeOut()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingStrokeWidthNormal:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$4;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$5;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final cancelProgress()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOut()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->PROGRESSING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->FADING_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingBasePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->arcBound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->centerX:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->centerY:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->centerX:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->centerY:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->arcBound:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressDegrees:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->centerX:I

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->centerY:I

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 10

    const-wide/16 v8, 0xa7

    const/16 v6, 0x64

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOutAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressDegrees:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-array v0, v3, [I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadiusMax:I

    aput v1, v0, v4

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingRadiusNormal:I

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressRingStrokeWidthNormal:I

    int-to-float v2, v2

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeInAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->PROGRESSING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    const v1, 0x40666666    # 3.6f

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->progressDegrees:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->invalidate()V

    if-ne v0, v6, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->fadeOut()V

    goto :goto_0
.end method
