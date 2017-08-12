.class public final Lcom/google/android/apps/camera/async/DelayedExecutor;
.super Ljava/lang/Object;
.source "DelayedExecutor.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final delayMs:I

.field private final mainThread:Ljava/util/concurrent/Executor;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/apps/camera/async/DelayedExecutor;->delayMs:I

    invoke-static {p1}, Lcom/google/android/apps/camera/async/NamedExecutors;->newSingleThreadedScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/async/DelayedExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/DelayedExecutor;->mainThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/DelayedExecutor;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedExecutor;->mainThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/async/DelayedExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/async/DelayedExecutor$1;-><init>(Lcom/google/android/apps/camera/async/DelayedExecutor;Ljava/lang/Runnable;)V

    iget v2, p0, Lcom/google/android/apps/camera/async/DelayedExecutor;->delayMs:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
