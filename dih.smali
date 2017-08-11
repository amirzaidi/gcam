.class public final Ldih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhig;

.field public final b:Lhim;

.field public final c:Lhhb;

.field public final d:Ljava/lang/Object;

.field public e:Liwn;

.field public f:Z

.field private g:Lime;


# direct methods
.method public constructor <init>(Lhih;Lhim;Lhhb;Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldih;->c:Lhhb;

    iput-object p2, p0, Ldih;->b:Lhim;

    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldih;->a:Lhig;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldih;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldih;->g:Lime;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldih;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ldig;)Liwl;
    .locals 3

    iget-object v2, p0, Ldih;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Ldih;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldih;->e:Liwn;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldih;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Liwn;

    if-eqz v1, :cond_2

    check-cast v0, Liwn;

    :goto_1
    iput-object v0, p0, Ldih;->e:Liwn;

    :cond_1
    iget-object v0, p0, Ldih;->e:Liwn;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldih;->e:Liwn;

    new-instance v1, Ldii;

    invoke-direct {v1, p0, p1}, Ldii;-><init>(Ldih;Ldig;)V

    invoke-interface {v0, v1}, Liwn;->a(Ljava/lang/Runnable;)Liwl;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    new-instance v1, Liwt;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Liwt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Liws;

    invoke-direct {v1, v0}, Liws;-><init>(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Ldih;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldih;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
