.class public abstract Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;
.super Ljava/lang/Object;
.source "ForegroundInitializer.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Initializer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile future:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isStarted:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->isStarted:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->lock:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->future:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final complete()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->future:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final complete(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->future:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final completeWithException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected abstract initializeOnce()V
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->isStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->future:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->isStarted:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;-><init>(Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->future:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->initializeOnce()V

    goto :goto_1
.end method
