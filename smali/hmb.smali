.class public final Lhmb;
.super Lhnx;
.source "PG"

# interfaces
.implements Lhob;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lhob;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lhnx;-><init>(Lhob;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmb;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lhmb;->c:Z

    iput v1, p0, Lhmb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lhod;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lhmc;

    invoke-direct {v0, p0, p1}, Lhmc;-><init>(Lhmb;Lhod;)V

    invoke-super {p0, v0, p2}, Lhnx;->a(Lhod;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lhmb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmb;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhmb;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmb;->b:Z

    invoke-virtual {p0}, Lhmb;->j()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lhnz;
    .locals 3

    iget-object v1, p0, Lhmb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmb;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhmb;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lhnx;->f()Lhnz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lhmb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmb;->d:I

    new-instance v0, Lhmd;

    invoke-direct {v0, p0, v2}, Lhmd;-><init>(Lhmb;Lhnz;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lhnz;
    .locals 3

    iget-object v1, p0, Lhmb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmb;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhmb;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lhnx;->g()Lhnz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lhmb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmb;->d:I

    new-instance v0, Lhmd;

    invoke-direct {v0, p0, v2}, Lhmd;-><init>(Lhmb;Lhnz;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i()V
    .locals 2

    iget-object v1, p0, Lhmb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhmb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhmb;->d:I

    iget-boolean v0, p0, Lhmb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhmb;->j()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j()V
    .locals 1

    iget-boolean v0, p0, Lhmb;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lhmb;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmb;->c:Z

    invoke-super {p0}, Lhnx;->close()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lhnx;->f()Lhnz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhnz;->close()V

    :cond_2
    invoke-virtual {p0}, Lhmb;->h()V

    goto :goto_0
.end method
