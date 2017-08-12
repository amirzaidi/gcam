.class final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lefj;

.field private b:Lefo;

.field private c:Legs;


# direct methods
.method public constructor <init>(Lefj;Lefo;Legs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefn;->a:Lefj;

    iput-object p2, p0, Lefn;->b:Lefo;

    iput-object p3, p0, Lefn;->c:Legs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lefn;->c:Legs;

    invoke-virtual {v0}, Legs;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lefn;->a:Lefj;

    iget-object v1, p0, Lefn;->c:Legs;

    invoke-virtual {v0, v1}, Lefj;->a(Legs;)V

    iget-object v0, p0, Lefn;->b:Lefo;

    iget-object v2, v0, Lefo;->a:Lefx;

    iget-object v0, p0, Lefn;->a:Lefj;

    invoke-virtual {v0, v2}, Lefj;->a(Lefx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefn;->b:Lefo;

    iget-object v0, v0, Lefo;->b:Ljava/util/Set;

    iget-object v3, p0, Lefn;->a:Lefj;

    iget-object v4, v3, Lefj;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    iget-object v1, v3, Lefj;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefm;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lefj;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lefj;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lefn;->a:Lefj;

    iget-object v2, p0, Lefn;->c:Legs;

    invoke-virtual {v1, v2}, Lefj;->a(Legs;)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lefx;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lefn;->c:Legs;

    iget-object v1, v1, Legs;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lefn;->c:Legs;

    iget-object v1, v1, Legs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
