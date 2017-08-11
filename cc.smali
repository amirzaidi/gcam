.class final Lcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lbw;)V
    .locals 0

    iput-object p1, p0, Lcc;->a:Lbw;

    invoke-direct {p0}, Lcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcc;->a:Lbw;

    iget-object v0, v0, Lbw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcc;->a:Lbw;

    invoke-virtual {v0}, Lbw;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcc;->a:Lbw;

    invoke-virtual {v0, v1}, Lbw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcc;->a:Lbw;

    iget-object v2, v2, Lbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcc;->a:Lbw;

    invoke-virtual {v2, v1}, Lbw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
