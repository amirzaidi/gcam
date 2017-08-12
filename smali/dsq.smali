.class final Ldsq;
.super Lhnw;
.source "PG"


# instance fields
.field private synthetic a:Ldsp;


# direct methods
.method constructor <init>(Ldsp;Lhnz;)V
    .locals 0

    iput-object p1, p0, Ldsq;->a:Ldsp;

    invoke-direct {p0, p2}, Lhnw;-><init>(Lhnz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lhnw;->close()V

    iget-object v0, p0, Ldsq;->a:Ldsp;

    iget-object v0, v0, Ldsp;->e:Ldsk;

    iget-object v1, v0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsq;->a:Ldsp;

    iget-object v0, v0, Ldsp;->e:Ldsk;

    iget-object v0, v0, Ldsk;->j:Ljava/util/Deque;

    iget-object v2, p0, Ldsq;->a:Ldsp;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldsq;->a:Ldsp;

    iget-object v0, v0, Ldsp;->e:Ldsk;

    iget-object v0, v0, Ldsk;->k:Ljava/util/Deque;

    iget-object v2, p0, Ldsq;->a:Ldsp;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldsq;->a:Ldsp;

    iget-object v0, v0, Ldsp;->e:Ldsk;

    iget-object v0, v0, Ldsk;->l:Ljava/util/List;

    iget-object v2, p0, Ldsq;->a:Ldsp;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldsq;->a:Ldsp;

    iget-object v0, v0, Ldsp;->e:Ldsk;

    iget-object v0, v0, Ldsk;->g:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    iget-object v0, p0, Ldsq;->a:Ldsp;

    iget-object v0, v0, Ldsp;->e:Ldsk;

    invoke-virtual {v0}, Ldsk;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
