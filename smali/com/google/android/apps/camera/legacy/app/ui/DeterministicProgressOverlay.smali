.class public Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/view/animation/Interpolator;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/AnimatorSet;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/view/animation/Interpolator;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProgressOverlay"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcb;->as:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->p:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->l:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lerb;

    invoke-direct {v1, p0}, Lerb;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Lerc;

    invoke-direct {v1, p0}, Lerc;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    sget v1, Lcb;->as:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    sget v1, Lcb;->av:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    sget v1, Lcb;->au:I

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->n:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->o:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->n:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->g:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->o:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->p:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->l:Landroid/graphics/Paint;

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

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->n:I

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->o:I

    :cond_0
    return-void
.end method
