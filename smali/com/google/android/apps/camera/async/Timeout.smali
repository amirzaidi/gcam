.class public final Lcom/google/android/apps/camera/async/Timeout;
.super Ljava/lang/Object;
.source "Timeout.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final delayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

.field private final lock:Ljava/lang/Object;

.field private final onTimeout:Ljava/lang/Runnable;

.field private timeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/async/Timeout;->delayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/async/Timeout$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/async/Timeout$1;-><init>(Lcom/google/android/apps/camera/async/Timeout;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->onTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/Timeout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/async/Timeout;->onTimeout()V

    return-void
.end method

.method private final onTimeout()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/async/Timeout;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->timeout:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->timeout:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/async/Timeout;->timeout:Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/async/Timeout;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->timeout:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->delayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->reset()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/async/Timeout;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->timeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->timeout:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->delayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final start(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/async/Timeout;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/camera/async/Timeout;->timeout:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/Timeout;->delayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    iget-object v2, p0, Lcom/google/android/apps/camera/async/Timeout;->onTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
