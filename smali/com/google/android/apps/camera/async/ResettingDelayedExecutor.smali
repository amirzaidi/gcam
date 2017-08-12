.class public final Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;
.super Ljava/lang/Object;
.source "ResettingDelayedExecutor.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private closed:Z

.field private final delay:J

.field private final delayUnit:Ljava/util/concurrent/TimeUnit;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private latestRunRequest:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p2, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->delay:J

    iput-object p4, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->delayUnit:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->closed:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->closed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->delay:J

    iget-object v4, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->delayUnit:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->latestRunRequest:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final reset()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->latestRunRequest:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->latestRunRequest:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

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
