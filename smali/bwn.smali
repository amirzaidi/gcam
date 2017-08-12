.class public final Lbwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvq;


# instance fields
.field public volatile a:Lcom/google/android/apps/camera/burstchip/BurstChip;

.field public volatile b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbwn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v1, "stopFlashThumbnail"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhhb;->a()V

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v1, "runPendingFlashAnimation"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/burstchip/BurstChip;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->b()V

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static final synthetic a(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:I

    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v1, "flashThumbnail"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhhb;->a()V

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a:Ljava/lang/String;

    const-string v1, "runPendingFlashAnimation"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iput-boolean v3, v0, Laxx;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iput-boolean v3, v0, Laxx;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->r:Laxx;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->a()V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->g:F

    aput v2, v1, v4

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->h:F

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Laxu;

    invoke-direct {v1, p0}, Laxu;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Laxv;

    invoke-direct {v1, p0}, Laxv;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwn;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v1, p0, Lbwn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbwq;

    invoke-direct {v1, v0}, Lbwq;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwn;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lesg;

    const/high16 v3, 0x7f100000

    invoke-direct {v2, v3, p1, v1}, Lesg;-><init>(II[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lgjx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbwn;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v1, p0, Lbwn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v3, Lbwr;

    invoke-direct {v3, v0, v2}, Lbwr;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lbws;

    invoke-direct {v0, v1}, Lbws;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lbwn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwn;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v1, p0, Lbwn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v2, Lbwo;

    invoke-direct {v2, p1, v0}, Lbwo;-><init>(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lbwp;

    invoke-direct {v0, v1}, Lbwp;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbwn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
