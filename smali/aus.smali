.class public final Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lhhy;

.field public b:I

.field public c:Lawh;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lhhy;Ljava/util/concurrent/Executor;Lawh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Laus;->f:Z

    iput-object p1, p0, Laus;->a:Lhhy;

    iput-object p3, p0, Laus;->c:Lawh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laus;->d:Ljava/lang/Object;

    iput v1, p0, Laus;->b:I

    new-instance v0, Laub;

    new-instance v1, Laut;

    invoke-direct {v1, p0}, Laut;-><init>(Laus;)V

    invoke-direct {v0, p2, v1}, Laub;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iput-object v0, p0, Laus;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lhhy;
    .locals 2

    iget-object v1, p0, Laus;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laus;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lauv;->a:Lhhy;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Laus;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laus;->b:I

    iget-object v0, p0, Laus;->c:Lawh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laus;->c:Lawh;

    invoke-virtual {v0}, Lawh;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lauu;

    invoke-direct {v0, p0}, Lauu;-><init>(Laus;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Laus;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laus;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laus;->f:Z

    iget-object v0, p0, Laus;->c:Lawh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laus;->c:Lawh;

    invoke-virtual {v0}, Lawh;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laus;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
