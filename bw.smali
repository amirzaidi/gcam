.class abstract Lbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static h:Ljava/util/concurrent/BlockingQueue;

.field private static i:Lca;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lcc;

.field public final d:Ljava/util/concurrent/FutureTask;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    sput-object v0, Lbw;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lbw;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lbw;->h:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lbw;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lbw;->b:Ljava/util/concurrent/Executor;

    sput-object v1, Lbw;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcb;->a:I

    iput v0, p0, Lbw;->e:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcc;

    invoke-direct {v0, p0}, Lcc;-><init>(Lbw;)V

    iput-object v0, p0, Lbw;->c:Lcc;

    new-instance v0, Lby;

    iget-object v1, p0, Lbw;->c:Lcc;

    invoke-direct {v0, p0, v1}, Lby;-><init>(Lbw;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lbw;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method protected static varargs c()V
    .locals 0

    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 2

    const-class v1, Lbw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbw;->i:Lca;

    if-nez v0, :cond_0

    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lbw;->i:Lca;

    :cond_0
    sget-object v0, Lbw;->i:Lca;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected varargs abstract b()Ljava/lang/Object;
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lbw;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbz;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lbz;-><init>(Lbw;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method
