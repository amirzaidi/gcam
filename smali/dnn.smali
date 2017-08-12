.class public final Ldnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latb;
.implements Lfys;


# instance fields
.field public final a:Lavz;

.field private b:Lfwe;

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:Z


# direct methods
.method constructor <init>(Lfwe;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnn;->b:Lfwe;

    iput p2, p0, Ldnn;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnn;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldnn;->d:Ljava/lang/Object;

    new-instance v0, Lavz;

    new-instance v1, Ldoe;

    invoke-direct {v1, p0}, Ldoe;-><init>(Ldnn;)V

    invoke-direct {v0, v1}, Lavz;-><init>(Lime;)V

    iput-object v0, p0, Ldnn;->a:Lavz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    new-instance v2, Lati;

    invoke-direct {v2}, Lati;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ldnn;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    iget-object v1, v0, Ldnk;->a:Liwl;

    invoke-static {v1}, Lbry;->a(Liwl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnp;

    if-eqz v1, :cond_0

    iget-object v6, p0, Ldnn;->b:Lfwe;

    invoke-interface {v6, v1}, Lfwe;->b(Lhnp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lati;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldnn;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    invoke-virtual {v2}, Lati;->close()V

    return-object v3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lfvz;

    new-instance v2, Lati;

    invoke-direct {v2}, Lati;-><init>()V

    iget-object v3, p0, Ldnn;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Ldnn;->e:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lfvz;->g_()Lhnz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v5, Lhlz;

    invoke-direct {v5, v0}, Lhlz;-><init>(Lhnz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lfvz;->g_()Lhnz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfvz;->close()V

    new-instance v0, Ldni;

    invoke-interface {p1}, Lfvz;->d()J

    move-result-wide v6

    invoke-interface {p1}, Lfvz;->e()Liwl;

    move-result-object v5

    invoke-direct {v0, v6, v7, v5, v4}, Ldni;-><init>(JLiwl;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-interface {v0}, Lfvz;->f()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Lati;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lfvz;->e()Liwl;

    move-result-object v1

    invoke-static {v1}, Lbry;->a(Liwl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnp;

    if-eqz v1, :cond_1

    iget-object v5, p0, Ldnn;->b:Lfwe;

    invoke-interface {v5, v1}, Lfwe;->b(Lhnp;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lati;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Ldnn;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Lati;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldnn;->c:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-virtual {v2, v0}, Lati;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldnn;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    invoke-virtual {v2}, Lati;->close()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7

    new-instance v2, Lati;

    invoke-direct {v2}, Lati;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ldnn;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    iget-object v1, v0, Ldnk;->a:Liwl;

    invoke-static {v1}, Lbry;->a(Liwl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnp;

    if-eqz v1, :cond_0

    iget-object v6, p0, Ldnn;->b:Lfwe;

    invoke-interface {v6, v1}, Lfwe;->b(Lhnp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lati;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ldni;->a()Lfvz;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldnn;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    invoke-virtual {v2}, Lati;->close()V

    return-object v3
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Ldnn;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldnn;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    iget-object v1, p0, Ldnn;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ldnn;->f:Z

    iget-object v2, p0, Ldnn;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Lati;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldnn;->a:Lavz;

    invoke-virtual {v1}, Lavz;->b()V

    invoke-virtual {v0}, Lati;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Ldnn;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    invoke-virtual {v0}, Ldni;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e()Lavi;
    .locals 1

    iget-object v0, p0, Ldnn;->a:Lavz;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    move v0, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v5, p0, Ldnn;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    move-object v4, v0

    :cond_1
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldni;->f_()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Ldnn;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    return v2
.end method
