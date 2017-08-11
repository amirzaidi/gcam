.class public final Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Latn;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private d:Lhls;

.field private e:Lftf;

.field private f:Lbxh;

.field private g:Lgbm;


# direct methods
.method public constructor <init>(Lhls;Lftf;Lbxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczl;

    invoke-direct {v0, p0}, Lczl;-><init>(Lczk;)V

    iput-object v0, p0, Lczk;->g:Lgbm;

    iput-object p1, p0, Lczk;->d:Lhls;

    iput-object p2, p0, Lczk;->e:Lftf;

    iput-object p3, p0, Lczk;->f:Lbxh;

    new-instance v0, Latn;

    iget-object v1, p0, Lczk;->f:Lbxh;

    invoke-interface {v1}, Lbxh;->e()Lhhw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lczk;->a(Lhhw;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lczk;->a:Latn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczk;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczk;->c:Z

    iget-object v0, p0, Lczk;->f:Lbxh;

    iget-object v1, p0, Lczk;->g:Lgbm;

    invoke-interface {v0, v1}, Lbxh;->a(Lgbm;)V

    return-void
.end method


# virtual methods
.method final a(Lhhw;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lczk;->e:Lftf;

    invoke-interface {v0}, Lftf;->d()I

    move-result v1

    iget v2, p1, Lhhw;->e:I

    iget-object v0, p0, Lczk;->d:Lhls;

    sget-object v3, Lhls;->a:Lhls;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lfgr;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lczk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lczk;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczk;->c:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lczk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lczk;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczk;->c:Z

    iget-object v0, p0, Lczk;->a:Latn;

    iget-object v2, p0, Lczk;->f:Lbxh;

    invoke-interface {v2}, Lbxh;->e()Lhhw;

    move-result-object v2

    invoke-virtual {p0, v2}, Lczk;->a(Lhhw;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lczk;->f:Lbxh;

    iget-object v1, p0, Lczk;->g:Lgbm;

    invoke-interface {v0, v1}, Lbxh;->b(Lgbm;)V

    return-void
.end method
