.class public final Lbut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbut;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lbut;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/os/HandlerThread;)Lhgw;
    .locals 3

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhgw;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lhgw;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lbut;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Lbxi;

    invoke-direct {v8}, Lbxi;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Likf;

    invoke-direct {v7}, Likf;-><init>()V

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lbut;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lbut;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v1, Lbut;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbut;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbut;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbut;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
