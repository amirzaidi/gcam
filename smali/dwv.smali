.class public final Ldwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lddm;

.field public final b:Lekd;

.field private c:Lcgq;

.field private d:Lhhb;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lddm;Lekd;Lhhb;Lcgq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwv;->a:Lddm;

    iput-object p2, p0, Ldwv;->b:Lekd;

    iput-object p3, p0, Ldwv;->d:Lhhb;

    iput-object p4, p0, Ldwv;->c:Lcgq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwv;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Ldwv;->f:Z

    iput-boolean v1, p0, Ldwv;->g:Z

    iput-boolean v1, p0, Ldwv;->h:Z

    iput-boolean v1, p0, Ldwv;->i:Z

    iput-boolean v1, p0, Ldwv;->j:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v1, p0, Ldwv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldwv;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldwv;->d:Lhhb;

    new-instance v2, Leam;

    invoke-direct {v2, p0, p1}, Leam;-><init>(Ldwv;F)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldwv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldwv;->g:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwv;->g:Z

    iget-object v0, p0, Ldwv;->d:Lhhb;

    new-instance v2, Leai;

    invoke-direct {v2, p0, p1}, Leai;-><init>(Ldwv;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldwv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldwv;->h:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwv;->h:Z

    iget-object v0, p0, Ldwv;->d:Lhhb;

    new-instance v2, Leaj;

    invoke-direct {v2, p0, p1, p2}, Leaj;-><init>(Ldwv;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldww;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldwv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldwv;->f:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Ldwv;->j:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcw;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwv;->j:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lean;

    invoke-direct {v2, p0, p1}, Lean;-><init>(Ldwv;Ldww;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lgjx;)V
    .locals 3

    iget-object v1, p0, Ldwv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldwv;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldwv;->d:Lhhb;

    new-instance v2, Leal;

    invoke-direct {v2, p0, p1}, Leal;-><init>(Ldwv;Lgjx;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldwv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldwv;->i:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwv;->i:Z

    iget-object v0, p0, Ldwv;->d:Lhhb;

    new-instance v2, Leak;

    invoke-direct {v2, p0, p1}, Leak;-><init>(Ldwv;[B)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Ldwv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldwv;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwv;->f:Z

    iget-boolean v0, p0, Ldwv;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldwv;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldwv;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldwv;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldwv;->c:Lcgq;

    invoke-interface {v0}, Lcgq;->a()V

    :cond_2
    iget-boolean v0, p0, Ldwv;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldwv;->d:Lhhb;

    new-instance v2, Leao;

    invoke-direct {v2, p0}, Leao;-><init>(Ldwv;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
