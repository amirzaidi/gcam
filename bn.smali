.class public abstract Lbn;
.super Lbq;
.source "PG"


# instance fields
.field public volatile a:Lbo;

.field public b:J

.field private k:Ljava/util/concurrent/Executor;

.field private volatile l:Lbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lbw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lbn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Lbq;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lbn;->b:J

    iput-object p2, p0, Lbn;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lbq;->a()V

    invoke-virtual {p0}, Lbq;->b()Z

    new-instance v0, Lbo;

    invoke-direct {v0, p0}, Lbo;-><init>(Lbn;)V

    iput-object v0, p0, Lbn;->a:Lbo;

    invoke-virtual {p0}, Lbn;->c()V

    return-void
.end method

.method final a(Lbo;)V
    .locals 2

    iget-object v0, p0, Lbn;->l:Lbo;

    if-ne v0, p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbn;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbn;->l:Lbo;

    iget-object v0, p0, Lbq;->e:Lbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq;->e:Lbr;

    invoke-interface {v0, p0}, Lbr;->onLoadCanceled(Lbq;)V

    :cond_0
    invoke-virtual {p0}, Lbn;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lbq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->a:Lbo;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->a:Lbo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-boolean v0, v0, Lbo;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Lbn;->l:Lbo;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->l:Lbo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->l:Lbo;

    iget-boolean v0, v0, Lbo;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    cmp-long v0, v2, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p3}, Leq;->a(Ljava/io/PrintWriter;)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lbn;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Leq;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbn;->a:Lbo;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbn;->g:Z

    if-nez v1, :cond_0

    iput-boolean v4, p0, Lbn;->j:Z

    :cond_0
    iget-object v1, p0, Lbn;->l:Lbo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbn;->a:Lbo;

    iget-boolean v1, v1, Lbo;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbn;->a:Lbo;

    iput-boolean v0, v1, Lbo;->a:Z

    iget-object v1, p0, Lbn;->a:Lbo;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, Lbn;->a:Lbo;

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lbn;->a:Lbo;

    iget-boolean v1, v1, Lbo;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbn;->a:Lbo;

    iput-boolean v0, v1, Lbo;->a:Z

    iget-object v1, p0, Lbn;->a:Lbo;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lbn;->a:Lbo;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbn;->a:Lbo;

    iget-object v2, v1, Lbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lbw;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbn;->a:Lbo;

    iput-object v1, p0, Lbn;->l:Lbo;

    :cond_5
    iput-object v3, p0, Lbn;->a:Lbo;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbn;->l:Lbo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbn;->a:Lbo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-boolean v0, v0, Lbo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->a:Lbo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbo;->a:Z

    iget-object v0, p0, Lbn;->a:Lbo;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    cmp-long v0, v2, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbn;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lbn;->a:Lbo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbo;->a:Z

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-wide v2, p0, Lbn;->b:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v1, p0, Lbn;->k:Ljava/util/concurrent/Executor;

    iget v2, v0, Lbw;->e:I

    sget v3, Lcb;->a:I

    if-eq v2, v3, :cond_3

    iget v0, v0, Lbw;->e:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget v2, Lcb;->b:I

    iput v2, v0, Lbw;->e:I

    iget-object v2, v0, Lbw;->c:Lcc;

    iget-object v0, v0, Lbw;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
.end method
