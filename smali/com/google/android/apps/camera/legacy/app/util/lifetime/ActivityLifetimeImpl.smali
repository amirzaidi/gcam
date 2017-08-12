.class public final Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;
.super Ljava/lang/Object;
.source "ActivityLifetimeImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnDestroy;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnPause;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnResume;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStart;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStop;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

.field private foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

.field private isInstanceLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

.field private isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

.field private final lock:Ljava/lang/Object;

.field private visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createInstanceLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createVisibleChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createForegroundChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v1, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v1}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isInstanceLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v1, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v1}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v1, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v1}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    return-void
.end method

.method public static create(Lcom/google/android/libraries/camera/lifetime/AppLifetime;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    check-cast p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;)V

    return-object v0
.end method


# virtual methods
.method public final getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isForegroundLifetimeClosed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

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

.method public final isInstanceLifetimeClosed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isInstanceLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

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

.method public final isVisibleLifetimeClosed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

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

.method public final onCreate()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v2, "onCreate()"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isInstanceLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/IsClosed;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createInstanceLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v2, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isInstanceLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createVisibleChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v2, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createForegroundChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v2, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

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

.method public final onDestroy()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isForegroundLifetimeClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createForegroundChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v2, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

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

.method public final onStart()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isVisibleLifetimeClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->instanceLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createVisibleChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v2, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isVisibleLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->appLifetimes:Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/TrackedLifetimeCreator;->createForegroundChildLifetimeFrom(Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->foregroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v2, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->isForegroundLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

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

.method public final onStop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->visibleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
