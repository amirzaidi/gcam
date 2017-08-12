.class final Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldsk;


# direct methods
.method constructor <init>(Ldsk;)V
    .locals 0

    iput-object p1, p0, Ldsr;->a:Ldsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :goto_0
    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v1, v0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-boolean v0, v0, Ldsk;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldsr;->a:Ldsk;

    iget-object v2, v2, Ldsk;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ldsr;->a:Ldsk;

    iget v2, v2, Ldsk;->c:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldsr;->a:Ldsk;

    iget v2, v2, Ldsk;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->f:Lfwb;

    invoke-interface {v0}, Lfwb;->d()I

    move-result v0

    iget-object v2, p0, Ldsr;->a:Ldsk;

    iget-object v2, v2, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->f:Lfwb;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lfwb;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldsr;->a:Ldsk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldsk;->m:Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->e:Ldpi;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ldpi;->a(I)Ldpk;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Ldsr;->a:Ldsk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldsk;->m:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    iget-object v3, p0, Ldsr;->a:Ldsk;

    iget-object v3, v3, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldsr;->a:Ldsk;

    iget-object v3, v3, Ldsk;->h:Lhig;

    iget-object v4, p0, Ldsr;->a:Ldsk;

    iget-object v4, v4, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    iget-object v5, p0, Ldsr;->a:Ldsk;

    iget v5, v5, Ldsk;->b:I

    const/16 v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding request to queue ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lhig;->d(Ljava/lang/String;)V

    iget-object v3, p0, Ldsr;->a:Ldsk;

    iget-object v3, v3, Ldsk;->g:Lavz;

    invoke-virtual {v3}, Lavz;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ldsr;->a:Ldsk;

    iget-object v1, v1, Ldsk;->i:Lhim;

    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v4

    const/16 v3, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "w"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lhim;->a(Ljava/lang/String;)V

    :try_start_2
    iget-object v1, p0, Ldsr;->a:Ldsk;

    iget-object v3, v0, Ldsp;->b:Liwl;

    invoke-virtual {v1, v3}, Ldsk;->b(Liwl;)Lhnp;

    move-result-object v1

    new-instance v3, Lfvi;

    invoke-direct {v3, v1}, Lfvi;-><init>(Lhnp;)V

    iget-object v1, v0, Ldsp;->a:Lfxk;

    iget-object v1, v1, Lfxk;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvh;

    invoke-virtual {v3, v1}, Lfvi;->a(Lfvh;)Lfvi;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ldsr;->a:Ldsk;

    iget-object v2, v2, Ldsk;->h:Lhig;

    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v4

    const/16 v3, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initiate reprocessing for image "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lhig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldsp;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->i:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    iget-object v1, v0, Ldsp;->d:Ldzy;

    invoke-virtual {v3, v1}, Lfvi;->a(Lfvq;)Lfvi;

    iget-object v1, p0, Ldsr;->a:Ldsk;

    iget-object v1, v1, Ldsk;->f:Lfwb;

    invoke-virtual {v3, v1}, Lfvi;->a(Lfuw;)Lfvi;

    invoke-virtual {v3}, Lfvi;->c()Lfvg;

    move-result-object v1

    new-instance v3, Lhly;

    iget-object v4, v0, Ldsp;->a:Lfxk;

    iget-object v4, v4, Lfxk;->b:Lhnz;

    invoke-direct {v3, v4}, Lhly;-><init>(Lhnz;)V

    iget-object v4, p0, Ldsr;->a:Ldsk;

    iget-object v4, v4, Ldsk;->i:Lhim;

    const-string v5, "submit"

    invoke-interface {v4, v5}, Lhim;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Ldpk;->a(JLhnz;)Ldpj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    const/4 v2, 0x0

    :try_start_6
    invoke-interface {v3}, Ldpj;->g()V

    iget-object v4, p0, Ldsr;->a:Ldsk;

    iget-object v4, v4, Ldsk;->d:Ldls;

    invoke-interface {v4, v1}, Ldls;->a(Lfvg;)V

    iget-object v1, p0, Ldsr;->a:Ldsk;

    invoke-virtual {v1}, Ldsk;->b()V

    iget-object v1, p0, Ldsr;->a:Ldsk;

    iget-object v1, v1, Ldsk;->h:Lhig;

    invoke-virtual {v0}, Ldsp;->a()J

    move-result-wide v4

    invoke-interface {v3}, Ldpj;->e()J

    move-result-wide v6

    const/16 v8, 0x58

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Reprocessing started for request "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lhig;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Ldpj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :try_start_8
    iget-object v1, p0, Ldsr;->a:Ldsk;

    iget-object v1, v1, Ldsk;->i:Lhim;

    invoke-interface {v1}, Lhim;->a()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Ldsr;->a:Ldsk;

    iget-object v0, v0, Ldsk;->i:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_6

    :try_start_a
    invoke-interface {v3}, Ldpj;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    :goto_4
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    iget-object v2, p0, Ldsr;->a:Ldsk;

    iget-object v2, v2, Ldsk;->i:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Ldsr;->a:Ldsk;

    iget-object v1, v1, Ldsk;->i:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :catch_2
    move-exception v3

    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ldpj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_3
.end method
