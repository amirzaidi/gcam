.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lhng;

.field public final b:Lbcs;

.field public final c:Landroid/view/Surface;

.field public final d:Lbdb;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private g:Landroid/view/Surface;

.field private h:Lbch;


# direct methods
.method public constructor <init>(Lhng;Lbcs;Landroid/view/Surface;Landroid/view/Surface;Lbch;Lbdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcf;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcf;->f:Z

    iput-object p1, p0, Lbcf;->a:Lhng;

    iput-object p2, p0, Lbcf;->b:Lbcs;

    iput-object p3, p0, Lbcf;->g:Landroid/view/Surface;

    iput-object p4, p0, Lbcf;->c:Landroid/view/Surface;

    iput-object p5, p0, Lbcf;->h:Lbch;

    iput-object p6, p0, Lbcf;->d:Lbdb;

    return-void
.end method


# virtual methods
.method public final a(Laqw;)V
    .locals 8

    iget-object v7, p0, Lbcf;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lbcf;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbcf;->h:Lbch;

    iget-object v1, p0, Lbcf;->a:Lhng;

    iget-object v2, p0, Lbcf;->b:Lbcs;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lbcf;->g:Landroid/view/Surface;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lbcf;->c:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lbcg;

    invoke-direct {v6, p0}, Lbcg;-><init>(Lbcf;)V

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbch;->a(Lhng;Lbcs;ZLaqw;Ljava/util/List;Ljava/lang/Runnable;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbcf;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbcf;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
