.class public Lcom/google/android/apps/camera/burstchip/BurstChip;
.super Landroid/view/View;
.source "BurstChip.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private animationChipHeight:F

.field private animationChipWidth:F

.field private animationCornerRadius:F

.field private animationHeight:F

.field private animationWidth:F

.field private backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private burstAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private burstCompleteSplatAnimator:Landroid/animation/Animator;

.field private endBurstInProgressAnimator:Landroid/animation/Animator;

.field private fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private height:I

.field private linearInterpolator:Landroid/view/animation/Interpolator;

.field private showBurstInProgressAnimator:Landroid/animation/Animator;

.field private text:Ljava/lang/String;

.field private textBounds:Landroid/graphics/Rect;

.field private textChipHeight:F

.field private textChipWidth:F

.field private textChipXPadding:F

.field private textCornerRadius:F

.field private textFontSize:F

.field private textOriginX:F

.field private textOriginY:F

.field private textPaint:Landroid/graphics/Paint;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/burstchip/BurstChip;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationCornerRadius:F

    return v0
.end method

.method static synthetic access$100(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/burstchip/BurstChip;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textChipWidth:F

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/burstchip/BurstChip;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textChipHeight:F

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/burstchip/BurstChip;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setBackgroundCornerRadius(F)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/burstchip/BurstChip;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->width:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/burstchip/BurstChip;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationChipWidth:F

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/burstchip/BurstChip;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->height:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/burstchip/BurstChip;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationChipHeight:F

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/burstchip/BurstChip;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/burstchip/BurstChip;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/burstchip/BurstChip;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textCornerRadius:F

    return v0
.end method

.method private final cancelAnimators()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->cancelAnimatorsExceptEndInProgress()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->endBurstInProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method private final cancelAnimatorsExceptEndInProgress()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->showBurstInProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstCompleteSplatAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 12

    const-wide/16 v10, 0x85

    const-wide/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const v0, 0x10c000b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d006a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0069

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0067

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationChipWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0066

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationChipHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0068

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationCornerRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0076

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textFontSize:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textChipXPadding:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0073

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textChipHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0075

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textCornerRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020067

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200b4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textFontSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textBounds:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->text:Ljava/lang/String;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/burstchip/BurstChip$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$1;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/burstchip/BurstChip$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$2;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/google/android/apps/camera/burstchip/BurstChip$3;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$3;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/google/android/apps/camera/burstchip/BurstChip$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$4;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->showBurstInProgressAnimator:Landroid/animation/Animator;

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/burstchip/BurstChip$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$5;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/apps/camera/burstchip/BurstChip$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$6;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->endBurstInProgressAnimator:Landroid/animation/Animator;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/burstchip/BurstChip$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$7;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/burstchip/BurstChip$8;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$8;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xd9

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v4, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/google/android/apps/camera/burstchip/BurstChip$9;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$9;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/google/android/apps/camera/burstchip/BurstChip$10;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$10;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/google/android/apps/camera/burstchip/BurstChip$11;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip$11;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v4, 0xb22

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iput-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstCompleteSplatAnimator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static lerp(FFF)F
    .locals 1

    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private final setBackgroundCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method


# virtual methods
.method public final endBurstInProgress()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->cancelAnimators()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->endBurstInProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->text:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textOriginX:F

    iget v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textOriginY:F

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    int-to-float v3, v1

    iget v4, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationHeight:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    iget-object v4, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    float-to-int v5, v2

    float-to-int v6, v3

    iget v7, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationWidth:F

    add-float/2addr v2, v7

    float-to-int v2, v2

    iget v7, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->animationHeight:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textOriginX:F

    sub-int v0, v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textOriginY:F

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->width:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->height:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setMeasuredDimension(II)V

    return-void
.end method

.method public final showBurstCompletedTextAndHide(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->cancelAnimatorsExceptEndInProgress()V

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->text:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textChipXPadding:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->textChipWidth:F

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstCompleteSplatAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final showBurstInProgress()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->cancelAnimators()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->showBurstInProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->burstAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
