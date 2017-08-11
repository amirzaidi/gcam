.class final Lbo;
.super Lbw;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private synthetic i:Lbn;


# direct methods
.method constructor <init>(Lbn;)V
    .locals 2

    iput-object p1, p0, Lbo;->i:Lbn;

    invoke-direct {p0}, Lbw;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbo;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final varargs d()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbo;->i:Lbn;

    invoke-virtual {v0}, Lbn;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ldo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbo;->i:Lbn;

    invoke-virtual {v0, p0}, Lbn;->a(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbo;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbo;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbo;->i:Lbn;

    iget-object v1, v0, Lbn;->a:Lbo;

    if-eq v1, p0, :cond_1

    invoke-virtual {v0, p0}, Lbn;->a(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbo;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, v0, Lbq;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbn;->b:J

    const/4 v1, 0x0

    iput-object v1, v0, Lbn;->a:Lbo;

    invoke-virtual {v0, p1}, Lbn;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbo;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbo;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo;->a:Z

    iget-object v0, p0, Lbo;->i:Lbn;

    invoke-virtual {v0}, Lbn;->c()V

    return-void
.end method
