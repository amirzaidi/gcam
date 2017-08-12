.class public final Lggu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public b:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;

.field public f:F

.field public g:Z

.field public h:Z

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:F

.field public final k:Ljava/util/List;

.field private l:Lgfm;

.field private m:Lghe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;Lggv;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lggw;

    invoke-direct {v0, p0}, Lggw;-><init>(Lggu;)V

    iput-object v0, p0, Lggu;->m:Lghe;

    iput-object p1, p0, Lggu;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    move-result-object v0

    iput-object v0, p0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v0, p1, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->d:Landroid/view/View;

    iput-object v0, p0, Lggu;->c:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->e:Landroid/view/View;

    iput-object v0, p0, Lggu;->d:Landroid/view/View;

    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    new-instance v1, Lggy;

    invoke-direct {v1, p0}, Lggy;-><init>(Lggu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    new-instance v1, Lggz;

    invoke-direct {v1, p0}, Lggz;-><init>(Lggu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggu;->k:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggu;->e:Ljava/lang/Object;

    iget-object v0, p0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lggu;->m:Lghe;

    iput-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c:Lghe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggu;->h:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lggu;->j:F

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lggx;

    invoke-direct {v1, p0}, Lggx;-><init>(Lggu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lgfm;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lgfm;-><init>(Landroid/content/Context;Lggv;)V

    iput-object v0, p0, Lggu;->l:Lgfm;

    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    iget-object v1, p0, Lggu;->l:Lgfm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    iget-object v1, p0, Lggu;->l:Lgfm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lghe;)Lhhy;
    .locals 2

    iget-object v1, p0, Lggu;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lghb;

    invoke-direct {v0, p0, p1}, Lghb;-><init>(Lggu;Lghe;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->H:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->H:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->H:Landroid/animation/ValueAnimator;

    new-instance v3, Lgfw;

    invoke-direct {v3, v0, v1}, Lgfw;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->H:Landroid/animation/ValueAnimator;

    new-instance v2, Lgfx;

    invoke-direct {v2, v0}, Lgfx;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(FZ)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iput p1, p0, Lggu;->f:F

    iput-boolean p2, p0, Lggu;->g:Z

    iget-boolean v0, p0, Lggu;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    iget v1, p0, Lggu;->j:F

    iget v2, p0, Lggu;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    iget v1, p0, Lggu;->j:F

    iget v2, p0, Lggu;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    iget v1, p0, Lggu;->j:F

    iget v2, p0, Lggu;->f:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    iget v1, p0, Lggu;->j:F

    iget v2, p0, Lggu;->f:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcb;->bj:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(I)V

    iget-object v0, p0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lggu;->a(Z)V

    iget-object v0, p0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(IZ)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g()Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    iget v1, p0, Lggu;->f:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lggu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lggu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggu;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lggu;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
