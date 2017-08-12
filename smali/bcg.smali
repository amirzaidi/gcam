.class final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbcf;


# direct methods
.method constructor <init>(Lbcf;)V
    .locals 0

    iput-object p1, p0, Lbcg;->a:Lbcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbcg;->a:Lbcf;

    iget-object v1, v0, Lbcf;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbcg;->a:Lbcf;

    iget-boolean v0, v0, Lbcf;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbcg;->a:Lbcf;

    iget-object v0, v0, Lbcf;->d:Lbdb;

    iget-object v2, p0, Lbcg;->a:Lbcf;

    iget-object v2, v2, Lbcf;->a:Lhng;

    iget-object v3, p0, Lbcg;->a:Lbcf;

    iget-object v3, v3, Lbcf;->c:Landroid/view/Surface;

    iget-object v4, p0, Lbcg;->a:Lbcf;

    iget-object v4, v4, Lbcf;->b:Lbcs;

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
