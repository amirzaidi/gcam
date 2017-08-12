.class public final Liwa;
.super Lce;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    return-void
.end method

.method public static a(Liwl;)Liwl;
    .locals 1

    invoke-interface {p0}, Liwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Liwd;

    invoke-direct {v0, p0}, Liwd;-><init>(Liwl;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;
    .locals 1

    invoke-static {p0, p1, p2}, Livf;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;
    .locals 1

    invoke-static {p0, p1, p2}, Livf;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwl;Ljava/lang/Class;Lhqo;Ljava/util/concurrent/Executor;)Liwl;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Liup;->a(Liwl;Ljava/lang/Class;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwl;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Liwl;
    .locals 4

    new-instance v0, Liwx;

    invoke-direct {v0, p0}, Liwx;-><init>(Liwl;)V

    new-instance v1, Liwy;

    invoke-direct {v1, v0}, Liwy;-><init>(Liwx;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Liwx;->f:Ljava/util/concurrent/Future;

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {p0, v1, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Liwl;
    .locals 4

    new-instance v1, Livr;

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Livr;-><init>(Linu;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lipk;->a:Lioa;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lioa;->a(Ljava/lang/Object;)Lioa;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Lioc;

    invoke-direct {v3}, Lioc;-><init>()V

    invoke-virtual {v3, v2}, Lioc;->c(Ljava/lang/Object;)Lioc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lioc;->b(Ljava/util/Iterator;)Lioc;

    move-result-object v0

    invoke-virtual {v0}, Lioc;->a()Lioa;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Liwl;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Liwg;->a:Liwg;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liwg;

    invoke-direct {v0, p0}, Liwg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Liwl;
    .locals 1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liwd;

    invoke-direct {v0, p0}, Liwd;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs a([Liwl;)Liwl;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Livr;

    invoke-static {p0}, Lioa;->a([Ljava/lang/Object;)Lioa;

    move-result-object v1

    invoke-direct {v0, v1}, Livr;-><init>(Linu;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lbry;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwl;Livz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {p0, p1, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Liwl;Livz;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liwc;

    invoke-direct {v0, p0, p1}, Liwc;-><init>(Ljava/util/concurrent/Future;Livz;)V

    invoke-interface {p0, v0, p2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lbry;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    new-instance v1, Livt;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Livt;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    new-instance v1, Lixb;

    invoke-direct {v1, v0}, Lixb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
