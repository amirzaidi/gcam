.class final Lbwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbwz;

.field private synthetic b:Lbwt;


# direct methods
.method constructor <init>(Lbwt;Lbwz;)V
    .locals 0

    iput-object p1, p0, Lbwu;->b:Lbwt;

    iput-object p2, p0, Lbwu;->a:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbwu;->b:Lbwt;

    iget-object v1, p0, Lbwu;->a:Lbwz;

    invoke-virtual {v0, v1}, Lbwt;->a(Lbwz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbwu;->b:Lbwt;

    iget-object v1, v0, Lbwt;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lbwu;->b:Lbwt;

    iget-object v0, v0, Lbwt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwu;->b:Lbwt;

    iget-boolean v0, v0, Lbwt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwu;->b:Lbwt;

    iget-object v0, v0, Lbwt;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwu;->b:Lbwt;

    iget-object v1, v1, Lbwt;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lbwu;->b:Lbwt;

    iget-object v2, v2, Lbwt;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbwu;->b:Lbwt;

    iget-boolean v2, v2, Lbwt;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbwu;->b:Lbwt;

    iget-object v2, v2, Lbwt;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
