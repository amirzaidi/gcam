.class public Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureAnimOverlay"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcb;->ap:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->i:Landroid/view/animation/Interpolator;

    new-instance v0, Leqn;

    invoke-direct {v0, p0}, Leqn;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Leqp;

    invoke-direct {v1, p0, p1}, Leqp;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->i:Landroid/view/animation/Interpolator;

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

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    sget v1, Lcb;->ap:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->g:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
