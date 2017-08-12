.class public final Lcfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lggu;

.field private b:Lbvq;

.field private c:Z


# direct methods
.method public constructor <init>(Lggu;Lbvq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfv;->c:Z

    iput-object p1, p0, Lcfv;->a:Lggu;

    iput-object p2, p0, Lcfv;->b:Lbvq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfv;->a:Lggu;

    invoke-virtual {v0}, Lggu;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfv;->c:Z
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

.method public final declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfv;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcfv;->a:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->I:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->i:I

    int-to-float v3, v3

    float-to-int v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Lgfu;

    invoke-direct {v2, v0}, Lgfu;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x7af

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lgfv;

    invoke-direct {v3, v0}, Lgfv;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->I:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->I:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcfv;->b:Lbvq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbvq;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfv;->a:Lggu;

    invoke-virtual {v0}, Lggu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
