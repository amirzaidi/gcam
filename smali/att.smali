.class public final Latt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private b:I

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Latt;->b:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbry;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Latt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lhhb;

    invoke-direct {v0}, Lhhb;-><init>()V

    iput-object v0, p0, Latt;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Latt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Latt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Latu;

    invoke-direct {v1, p0, p1}, Latu;-><init>(Latt;Ljava/lang/Runnable;)V

    iget v2, p0, Latt;->b:I

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
