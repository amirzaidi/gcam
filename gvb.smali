.class public abstract Lgvb;
.super Lgup;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lgvc;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Ljava/util/ArrayList;

.field private f:Lgus;

.field private volatile g:Lgur;

.field private volatile h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private volatile l:Lgva;


# direct methods
.method protected constructor <init>(Lguj;)V
    .locals 2

    invoke-direct {p0}, Lgup;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgvb;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgvb;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lguj;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lgvc;

    invoke-direct {v1, v0}, Lgvc;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgvb;->b:Lgvc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgvb;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lgur;)V
    .locals 4

    iput-object p1, p0, Lgvb;->g:Lgur;

    iget-object v0, p0, Lgvb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lgvb;->g:Lgur;

    invoke-interface {v0}, Lgur;->a()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lgvb;->f:Lgus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvb;->b:Lgvc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgvc;->removeMessages(I)V

    iget-boolean v0, p0, Lgvb;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvb;->b:Lgvc;

    iget-object v1, p0, Lgvb;->f:Lgus;

    invoke-direct {p0}, Lgvb;->h()Lgur;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgvc;->a(Lgus;Lgur;)V

    :cond_0
    iget-object v0, p0, Lgvb;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Lhab;->a:Lhai;

    invoke-virtual {v3}, Lhai;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgvb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private f()Z
    .locals 4

    iget-object v0, p0, Lgvb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 2

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgvb;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()Lgur;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgvb;->h:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lbry;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgvb;->f()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lbry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgvb;->g:Lgur;

    const/4 v2, 0x0

    iput-object v2, p0, Lgvb;->g:Lgur;

    const/4 v2, 0x0

    iput-object v2, p0, Lgvb;->f:Lgus;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgvb;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgvb;->c()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lguq;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lgvb;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lbry;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lbry;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lgvb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvb;->g:Lgur;

    invoke-interface {v0}, Lgur;->a()Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lhab;->a:Lhai;

    invoke-virtual {v0}, Lhai;->b()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgvb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgur;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgvb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lgvb;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgvb;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lgvb;->f()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lbry;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lgvb;->h:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lbry;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lgvb;->b(Lgur;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lgus;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lgvb;->h:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lbry;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgvb;->l:Lgva;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lbry;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgvb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lgvb;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguj;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lgva;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lgvb;->d()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lgvb;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgvb;->b:Lgvc;

    invoke-direct {p0}, Lgvb;->h()Lgur;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lgvc;->a(Lgus;Lgur;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lgvb;->f:Lgus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)Lgur;
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lgvb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgvb;->b(Lcom/google/android/gms/common/api/Status;)Lgur;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvb;->a(Lgur;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvb;->j:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgvb;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgvb;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgvb;->g:Lgur;

    const/4 v0, 0x0

    iput-object v0, p0, Lgvb;->f:Lgus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvb;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgvb;->b(Lcom/google/android/gms/common/api/Status;)Lgur;

    move-result-object v0

    invoke-direct {p0, v0}, Lgvb;->b(Lgur;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgvb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgvb;->d()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgvb;->f:Lgus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvb;->f:Lgus;

    instance-of v0, v0, Lgva;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvb;->k:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lgvb;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
