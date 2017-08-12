.class public final Lbda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbdb;

.field private b:Landroid/view/Surface;

.field private c:Lhng;

.field private d:Lbcs;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lbdb;Landroid/view/Surface;Lhng;Lbcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbda;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbda;->f:Z

    iput-object p1, p0, Lbda;->a:Lbdb;

    iput-object p2, p0, Lbda;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbda;->c:Lhng;

    iput-object p4, p0, Lbda;->d:Lbcs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lbda;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbda;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    iget-object v1, p0, Lbda;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbda;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbda;->a:Lbdb;

    iget-object v2, p0, Lbda;->c:Lhng;

    iget-object v3, p0, Lbda;->b:Landroid/view/Surface;

    iget-object v4, p0, Lbda;->d:Lbcs;

    invoke-virtual {v0, v2, v3, v4}, Lbdb;->a(Lhng;Landroid/view/Surface;Lbcs;)Liwl;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
