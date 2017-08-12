.class public Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field public A:Landroid/animation/ArgbEvaluator;

.field public B:Landroid/view/animation/Interpolator;

.field public C:Landroid/graphics/RectF;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/animation/AnimatorSet;

.field public J:Lggs;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/Rect;

.field public N:I

.field public O:I

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:F

.field public S:I

.field public T:Ljava/lang/Runnable;

.field private U:Latn;

.field private V:Lghg;

.field private W:Lgki;

.field public a:Z

.field private aa:Landroid/graphics/Paint;

.field private ab:I

.field private ac:I

.field private ad:Landroid/view/animation/Interpolator;

.field private ae:Landroid/view/animation/Interpolator;

.field private af:Landroid/view/animation/Interpolator;

.field private ag:Landroid/view/animation/Interpolator;

.field private ah:Landroid/view/animation/Interpolator;

.field private ai:Z

.field private aj:Landroid/animation/ValueAnimator;

.field private ak:Landroid/animation/ValueAnimator;

.field private al:Landroid/graphics/drawable/Drawable;

.field public final b:Lavi;

.field public c:Lghe;

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v6, 0x7f0c021b

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a:Z

    new-instance v0, Latn;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->U:Latn;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->U:Latn;

    invoke-static {v0}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b:Lavi;

    sget v0, Lcb;->bi:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lggm;

    invoke-direct {v0, p0}, Lggm;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->T:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, Lghg;

    new-instance v1, Lggr;

    invoke-direct {v1, p0}, Lggr;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-direct {v0, v1}, Lghg;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->V:Lghg;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->x:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ac:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->y:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->z:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ab:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ac:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aa:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ad:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ae:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->af:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ag:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ah:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->al:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200be

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->K:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->M:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->N:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->N:I

    int-to-float v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->O:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->A:Landroid/animation/ArgbEvaluator;

    iput v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->s:F

    new-instance v0, Lggt;

    invoke-direct {v0, p0}, Lggt;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(I)V

    return-void
.end method

.method private final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private final a(ZIZZ)V
    .locals 7

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->i:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eqz p1, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ak:Landroid/animation/ValueAnimator;

    :goto_0
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->w:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->j:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->F:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ac:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ak:Landroid/animation/ValueAnimator;

    new-instance v0, Lggb;

    move-object v1, p0

    move v2, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lggb;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ak:Landroid/animation/ValueAnimator;

    new-instance v1, Lggc;

    invoke-direct {v1, p0, p1, p4}, Lggc;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ak:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ak:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(ZZ)V

    return-void

    :cond_1
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ak:Landroid/animation/ValueAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static d(I)Z
    .locals 1

    sget v0, Lcb;->bj:I

    if-eq p0, v0, :cond_0

    sget v0, Lcb;->bm:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->h:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->i:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->m:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->n:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->p:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->q:I

    return-void
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->s:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lgge;

    invoke-direct {v1, p0}, Lgge;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 14

    const-wide/16 v12, 0x15e

    const-wide/16 v10, 0x96

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->i:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    sub-int v2, v0, v1

    invoke-static {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lgfz;

    invoke-direct {v4, p0, v2}, Lgfz;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lggk;

    invoke-direct {v2, p0, v3}, Lggk;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v6, [I

    aput v7, v0, v7

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->n:I

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ah:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    new-instance v1, Lggn;

    invoke-direct {v1, p0}, Lggn;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lgfo;

    invoke-direct {v0, p0}, Lgfo;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v8, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->E:Z

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget-object v0, Lcb;->bn:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(I)V

    goto/16 :goto_0

    :cond_2
    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1a1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1a1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_3
    new-array v0, v6, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->n:I

    aput v1, v0, v7

    aput v7, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ag:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final a(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->D:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->h()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->D:Z

    if-nez p1, :cond_1

    new-array v0, v5, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->q:I

    aput v1, v0, v4

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ae:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lgfr;

    invoke-direct {v1, p0}, Lgfr;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lgfs;

    invoke-direct {v1, p0}, Lgfs;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->i:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->n:I

    sub-int/2addr v0, v1

    if-nez p1, :cond_2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->af:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    new-instance v2, Lggq;

    invoke-direct {v2, p0}, Lggq;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    new-instance v2, Lgfq;

    invoke-direct {v2, p0, v0}, Lgfq;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(I)V

    return-void

    :cond_1
    new-array v0, v5, [I

    aput v4, v0, v4

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->q:I

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    new-instance v2, Lgfp;

    invoke-direct {v2, p0}, Lgfp;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    nop

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

.method public final a(ZZ)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->O:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->N:I

    sub-int/2addr v1, v2

    new-instance v2, Lggd;

    invoke-direct {v2, p0, p2, v1}, Lggd;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZI)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(IZ)Z
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcb;->bl:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->K:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->L:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(I)V

    invoke-direct {p0, v1, p1, v1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(ZIZZ)V

    return v1
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aj:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-array v0, v4, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->i:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->p:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aj:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aj:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aj:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aj:Landroid/animation/ValueAnimator;

    new-instance v1, Lgft;

    invoke-direct {v1, p0}, Lgft;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aj:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    sget v0, Lcb;->bl:I

    if-eq p1, v0, :cond_0

    sget v0, Lcb;->bm:I

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget v0, Lcb;->bk:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcb;->bj:I

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ab:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lggh;

    invoke-direct {v1, p0}, Lggh;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lggi;

    invoke-direct {v1, p0}, Lggi;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->S:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->S:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->S:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->x:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->x:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->x:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v7, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1, v3, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget v0, Lcb;->bi:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->l:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->o:I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->i:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->j:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->m:I

    iput-boolean v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->F:Z

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setScaleX(F)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->n:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->o:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->r:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->l:I

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->U:Latn;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g:I

    sub-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->C:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->V:Lghg;

    iget-object v3, v0, Lghg;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lghg;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lghg;->d:Landroid/os/Handler;

    iget-object v5, v0, Lghg;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v4, 0x0

    iput-object v4, v0, Lghg;->f:Landroid/view/MotionEvent;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c:Lghe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c:Lghe;

    invoke-interface {v0}, Lghe;->c()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v0, Lgki;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgki;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->W:Lgki;

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->V:Lghg;

    iget-object v3, v0, Lghg;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lghg;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    :try_start_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lghg;->f:Landroid/view/MotionEvent;

    iget-object v4, v0, Lghg;->d:Landroid/os/Handler;

    iget-object v5, v0, Lghg;->g:Ljava/lang/Runnable;

    iget-wide v6, v0, Lghg;->c:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    monitor-exit v3

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v2, :cond_9

    iget-object v4, v0, Lghg;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lghg;->d:Landroid/os/Handler;

    iget-object v5, v0, Lghg;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v4, 0x0

    iput-object v4, v0, Lghg;->f:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isPressed()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ai:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ai:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x3f87ae14    # 1.06f

    const/16 v2, 0x64

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget v2, Lcb;->bi:I

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_4

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lggo;

    invoke-direct {v2, p0}, Lggo;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lggp;

    invoke-direct {v2, p0, v1}, Lggp;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->h()V

    goto :goto_1

    :cond_4
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcb;->bk:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->al:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->L:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->y:I

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(ZIZZ)V

    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->z:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget v3, Lcb;->bk:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ac:I

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(ZIZZ)V

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget v3, Lcb;->bl:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ac:I

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(ZIZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->J:Lggs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->J:Lggs;

    iget-object v0, v0, Lggs;->a:Lbsd;

    iget-object v0, v0, Lbsd;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    const-string v1, "Shutter button first draw"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lfpc;->a()Lfpc;

    move-result-object v0

    iget-object v1, v0, Lfpc;->g:Lfpg;

    sget-object v2, Lfpe;->f:Lfpe;

    invoke-virtual {v1, v2}, Lfpg;->a(Lfpe;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfpc;->e:J

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->J:Lggs;

    iget-object v0, v0, Lggs;->a:Lbsd;

    iget-object v0, v0, Lbsd;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    const-string v1, "Shutter button first enabled"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, Lfpc;->a()Lfpc;

    move-result-object v0

    iget-object v1, v0, Lfpc;->g:Lfpg;

    sget-object v2, Lfpe;->g:Lfpe;

    invoke-virtual {v1, v2}, Lfpg;->a(Lfpe;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfpc;->f:J

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->s:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->s:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->F:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->s:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->E:Z

    if-eqz v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->o:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->s:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->r:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->s:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->aa:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget v1, Lcb;->bk:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget v1, Lcb;->bl:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget v1, Lcb;->bm:I

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d()V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->h:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d()V

    return-void
.end method

.method public performClick()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c:Lghe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->W:Lgki;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c:Lghe;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->W:Lgki;

    invoke-interface {v1, v2}, Lghe;->a(Lgki;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->W:Lgki;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c:Lghe;

    invoke-interface {v1}, Lghe;->a()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    new-instance v0, Lggf;

    invoke-direct {v0, p0, p1}, Lggf;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
