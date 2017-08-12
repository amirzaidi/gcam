.class final Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;
.super Ljava/lang/Object;
.source "AppLifetimeImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;
.implements Lcom/google/android/libraries/camera/lifetime/AppLifetime;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private foregroundKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

.field private foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

.field private isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Ljava/util/concurrent/Executor;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final timeoutMs:J

.field private visibleKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

.field private visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->mainThread:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->timeoutMs:J

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->appLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->lock:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->appLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->createKeepAlive(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/apps/camera/async/KeepAlive;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->createKeepAlive(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/apps/camera/async/KeepAlive;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->appLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v1, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v1}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v1, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v1}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v1, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v1}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private final createKeepAlive(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/apps/camera/async/KeepAlive;
    .locals 9

    new-instance v0, Lcom/google/android/apps/camera/async/KeepAlive;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl$SynchronizedLifetimeClose;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl$SynchronizedLifetimeClose;-><init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;Lcom/google/android/libraries/camera/async/Lifetime;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->mainThread:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/apps/camera/async/Timeout;

    new-instance v4, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->timeoutMs:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/async/Timeout;-><init>(Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/async/KeepAlive;-><init>(Lcom/google/android/libraries/camera/common/SafeCloseable;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/async/Timeout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/KeepAlive;

    return-object v0
.end method


# virtual methods
.method public final createForegroundChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/IsClosed;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/DebugModule;->logOnClose(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->createKeepAlive(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/apps/camera/async/KeepAlive;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v3}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/KeepAlive;->acquireLock()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final createInstanceLifetime()Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->appLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    return-object v0
.end method

.method public final createVisibleChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/IsClosed;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->appLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/DebugModule;->logOnClose(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->createKeepAlive(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/apps/camera/async/KeepAlive;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v3}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/DebugModule;->logOnClose(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->createKeepAlive(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/apps/camera/async/KeepAlive;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v3, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v3}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleKeepAlive:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/KeepAlive;->acquireLock()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAppLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->appLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method public final getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isVisibleLifetimeClosed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/IsClosed;->isClosed()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
