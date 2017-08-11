.class final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Layv;


# direct methods
.method constructor <init>(Layv;)V
    .locals 0

    iput-object p1, p0, Lazf;->a:Layv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lazf;->a:Layv;

    iget-object v1, v0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazf;->a:Layv;

    iget-object v0, v0, Layv;->v:Lazh;

    sget-object v2, Lazh;->b:Lazh;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lazf;->a:Layv;

    iget-object v0, v0, Layv;->v:Lazh;

    sget-object v2, Lazh;->d:Lazh;

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lazf;->a:Layv;

    iget-object v0, v0, Layv;->o:Lbcx;

    iget-object v2, p0, Lazf;->a:Layv;

    iget-object v2, v2, Layv;->s:Lhng;

    iget-object v3, p0, Lazf;->a:Layv;

    iget-object v3, v3, Layv;->q:Landroid/view/Surface;

    iget-object v4, p0, Lazf;->a:Layv;

    iget-object v4, v4, Layv;->t:Lbcs;

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
