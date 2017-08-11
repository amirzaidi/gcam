.class final Lazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lazi;


# direct methods
.method constructor <init>(Lazi;)V
    .locals 0

    iput-object p1, p0, Lazu;->a:Lazi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lazu;->a:Lazi;

    iget-object v1, v0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazu;->a:Lazi;

    iget-object v0, v0, Lazi;->r:Lazv;

    sget-object v2, Lazv;->b:Lazv;

    invoke-virtual {v0, v2}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lazu;->a:Lazi;

    iget-object v0, v0, Lazi;->k:Lbcx;

    iget-object v2, p0, Lazu;->a:Lazi;

    iget-object v2, v2, Lazi;->o:Lhng;

    iget-object v3, p0, Lazu;->a:Lazi;

    iget-object v3, v3, Lazi;->m:Landroid/view/Surface;

    iget-object v4, p0, Lazu;->a:Lazi;

    iget-object v4, v4, Lazi;->p:Lbcs;

    invoke-virtual {v0, v2, v3, v4}, Lbcx;->a(Lhng;Landroid/view/Surface;Lbcs;)Liwl;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
