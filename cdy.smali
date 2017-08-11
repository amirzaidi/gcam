.class final Lcdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcea;


# instance fields
.field public a:Lcdw;

.field public b:Lfro;

.field private synthetic d:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;Lfro;)V
    .locals 1

    iput-object p1, p0, Lcdy;->d:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    iput-object v0, p0, Lcdy;->b:Lfro;

    return-void
.end method


# virtual methods
.method public final a()Lcea;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcdy;->a:Lcdw;

    invoke-interface {v0}, Lcdw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdy;->a:Lcdw;

    invoke-interface {v0}, Lcdw;->d()Lcdw;

    move-result-object v0

    invoke-interface {v0}, Lcdw;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->b:Lcdz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->b:Lcdz;

    invoke-interface {v1, v0}, Lcdz;->a(Lcea;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcea;->c:Lcea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->b:Lcdz;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcdy;->d:Lcdx;

    iget-object v2, v2, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcdy;->d:Lcdx;

    iget-object v2, v2, Lcdx;->b:Lcdz;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcdy;->d:Lcdx;

    iget-object v2, v2, Lcdx;->b:Lcdz;

    invoke-interface {v2, v1}, Lcdz;->a(Lcea;)V

    :cond_2
    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcdy;->b()Lcea;

    move-result-object v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_0

    sget-object v4, Lcdy;->c:Lcea;

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcea;->b()Lcea;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    sget-object v4, Lcdy;->c:Lcea;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcdy;->a()Lcea;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_2

    sget-object v2, Lcdy;->c:Lcea;

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcea;->a()Lcea;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    sget-object v1, Lcdy;->c:Lcea;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lfro;)V
    .locals 2

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcdy;->b:Lfro;

    invoke-interface {v1}, Lfro;->f()Lfrs;

    move-result-object v1

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v1

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdy;->b:Lfro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcea;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcdy;->a:Lcdw;

    invoke-interface {v0}, Lcdw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdy;->a:Lcdw;

    invoke-interface {v0}, Lcdw;->e()Lcdw;

    move-result-object v0

    invoke-interface {v0}, Lcdw;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->b:Lcdz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->b:Lcdz;

    invoke-interface {v1, v0}, Lcdz;->a(Lcea;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcea;->c:Lcea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->b:Lcdz;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcdy;->d:Lcdx;

    iget-object v2, v2, Lcdx;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcdy;->d:Lcdx;

    iget-object v2, v2, Lcdx;->b:Lcdz;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcdy;->d:Lcdx;

    iget-object v2, v2, Lcdx;->b:Lcdz;

    invoke-interface {v2, v1}, Lcdz;->a(Lcea;)V

    :cond_2
    throw v0
.end method

.method public final c()Lfro;
    .locals 1

    iget-object v0, p0, Lcdy;->b:Lfro;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcdy;->a:Lcdw;

    invoke-interface {v0}, Lcdw;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcdy;->a:Lcdw;

    invoke-interface {v0}, Lcdw;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    iget-object v0, v0, Lcdy;->b:Lfro;

    iget-object v1, p0, Lcdy;->a:Lcdw;

    invoke-interface {v1}, Lcdw;->g()V

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcdy;->d:Lcdx;

    iget-object v0, v0, Lcdx;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcdy;->d:Lcdx;

    iget-object v1, v1, Lcdx;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcdy;->b:Lfro;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
