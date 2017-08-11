.class public final Liwr;
.super Live;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Live;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwr;->a:Ljava/lang/Object;

    iput v1, p0, Liwr;->b:I

    iput-boolean v1, p0, Liwr;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v1, p0, Liwr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Liwr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liwr;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Liwr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, Liwr;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Liwr;->c:Z

    if-eqz v3, :cond_0

    iget v3, p0, Liwr;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Liwr;->a:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Liwr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liwr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v0, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Liwr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwr;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Liwr;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Liwr;->a()V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v1, p0, Liwr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liwr;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isTerminated()Z
    .locals 2

    iget-object v1, p0, Liwr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liwr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liwr;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    iget-object v1, p0, Liwr;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liwr;->c:Z

    iget v0, p0, Liwr;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Liwr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Liwr;->shutdown()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
