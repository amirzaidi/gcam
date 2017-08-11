.class final Ldso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldsk;


# direct methods
.method constructor <init>(Ldsk;)V
    .locals 0

    iput-object p1, p0, Ldso;->a:Ldsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v1, v0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldso;->a:Ldsk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldsk;->n:Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->i:Lhim;

    const-string v1, "stream#getNext"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->f:Lfwb;

    invoke-interface {v0}, Lfwb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lata; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Ldso;->a:Ldsk;

    iget-object v1, v1, Ldsk;->i:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v1, v0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->h:Lhig;

    const-string v2, "Failed to acquire a jpeg via reprocessing."

    invoke-interface {v0, v2}, Lhig;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldso;->a:Ldsk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldsk;->n:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->i:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->h:Lhig;

    const-string v1, "Failed to acquire the next frame from the stream. The stream is closed."

    invoke-interface {v0, v1}, Lhig;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->i:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldso;->a:Ldsk;

    iget-object v1, v1, Ldsk;->i:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :cond_2
    invoke-interface {v0}, Lfvz;->e()Liwl;

    move-result-object v1

    new-array v5, v2, [I

    const/16 v6, 0x100

    aput v6, v5, v3

    invoke-static {v0, v5}, Lbry;->a(Lfvz;[I)Lhnz;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ldso;->a:Ldsk;

    iget-object v1, v1, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Ldso;->a:Ldsk;

    iget-object v2, v2, Ldsk;->h:Lhig;

    invoke-interface {v0}, Lfvz;->d()J

    move-result-wide v4

    const/16 v0, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to retrieve a jpeg from frame "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhig;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldso;->a:Ldsk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldsk;->n:Z

    monitor-exit v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_4
    move-object v0, v4

    :cond_5
    if-eqz v0, :cond_6

    new-instance v6, Lhjs;

    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v8

    invoke-interface {v5}, Lhnz;->e()J

    move-result-wide v10

    const/16 v7, 0x5b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Reprocessing failed for image "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " because we received "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ldsp;->a(Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v6, v0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_7
    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldso;->a:Ldsk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldsk;->n:Z

    monitor-exit v6

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_7
    :try_start_8
    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v0, v0, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    iget-object v7, p0, Ldso;->a:Ldsk;

    iget-object v7, v7, Ldsk;->l:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Ldso;->a:Ldsk;

    iget-object v7, v7, Ldsk;->g:Lavz;

    invoke-virtual {v7}, Lavz;->b()V

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v6

    invoke-interface {v5}, Lhnz;->e()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v6

    iget-object v8, p0, Ldso;->a:Ldsk;

    invoke-virtual {v8, v1}, Ldsk;->a(Liwl;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p0, Ldso;->a:Ldsk;

    iget-object v1, v0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Ldso;->a:Ldsk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldsk;->n:Z

    monitor-exit v1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_9
    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v6

    invoke-interface {v5}, Lhnz;->e()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    move v1, v2

    :goto_3
    invoke-static {v1}, Lbry;->c(Z)V

    iget-object v1, p0, Ldso;->a:Ldsk;

    iget-object v1, v1, Ldsk;->h:Lhig;

    invoke-interface {v5}, Lhnz;->e()J

    move-result-wide v6

    const/16 v8, 0x35

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Reprocessing succeeded for image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lhig;->d(Ljava/lang/String;)V

    new-instance v1, Ldsq;

    invoke-direct {v1, v0, v5}, Ldsq;-><init>(Ldsp;Lhnz;)V

    iget-object v5, v0, Ldsp;->c:Liww;

    invoke-static {v1}, Lfxd;->a(Lhnz;)Lfxd;

    move-result-object v6

    sget-object v7, Lfxf;->a:Lfxe;

    iget-object v0, v0, Ldsp;->d:Ldzy;

    iget-object v0, v0, Ldzy;->a:Liww;

    invoke-virtual {v6, v7, v0}, Lfxd;->a(Lfxe;Ljava/lang/Object;)Lfxd;

    move-result-object v0

    invoke-virtual {v5, v0}, Liur;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lhnz;->close()V

    goto/16 :goto_0

    :cond_a
    move v1, v3

    goto :goto_3
.end method
