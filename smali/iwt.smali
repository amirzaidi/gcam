.class public final Liwt;
.super Liws;
.source "PG"

# interfaces
.implements Liwn;
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0, p1}, Liws;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Liwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liwz;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Liwz;

    move-result-object v0

    iget-object v1, p0, Liwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Liwu;

    invoke-direct {v2, v0, v1}, Liwu;-><init>(Liwl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    invoke-static {p1}, Liwz;->a(Ljava/util/concurrent/Callable;)Liwz;

    move-result-object v0

    iget-object v1, p0, Liwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Liwu;

    invoke-direct {v2, v0, v1}, Liwu;-><init>(Liwl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v1, Liwv;

    invoke-direct {v1, p1}, Liwv;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v2, Liwu;

    invoke-direct {v2, v1, v0}, Liwu;-><init>(Liwl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v1, Liwv;

    invoke-direct {v1, p1}, Liwv;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v2, Liwu;

    invoke-direct {v2, v1, v0}, Liwu;-><init>(Liwl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method
