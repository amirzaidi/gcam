.class final Ldnb;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    iput-object p1, p0, Ldnb;->a:Ldna;

    invoke-direct {p0}, Lfvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuv;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Ldnb;->a:Ldna;

    iget-object v0, v0, Ldna;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Ldnb;->a:Ldna;

    iget-object v0, v0, Ldna;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcw;->b(Z)V

    new-instance v2, Lfyi;

    iget-object v0, p0, Ldnb;->a:Ldna;

    iget-object v0, v0, Ldna;->c:Laqt;

    invoke-direct {v2, v0}, Lfyi;-><init>(Laqt;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldnb;->a:Ldna;

    iget-object v0, v0, Ldna;->d:Ldmz;

    iget-object v0, v0, Ldmz;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnv;

    invoke-virtual {v2}, Lfyi;->a()Laqt;

    move-result-object v4

    iget-object v5, v0, Ldnv;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v6, v0, Ldnv;->c:Z

    if-eqz v6, :cond_2

    invoke-interface {v4}, Laqt;->close()V

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v2}, Lfyi;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :try_start_5
    iget-object v0, v0, Ldnv;->b:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lfyi;->close()V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lfyi;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3
.end method
