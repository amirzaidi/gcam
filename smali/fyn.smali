.class final Lfyn;
.super Lauq;
.source "PG"


# instance fields
.field private synthetic a:Lfyp;

.field private synthetic b:Lfyk;


# direct methods
.method constructor <init>(Lfyk;Latc;Lfyp;)V
    .locals 0

    iput-object p1, p0, Lfyn;->b:Lfyk;

    iput-object p3, p0, Lfyn;->a:Lfyp;

    invoke-direct {p0, p2}, Lauq;-><init>(Latc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lauq;->close()V

    iget-object v0, p0, Lfyn;->b:Lfyk;

    iget-object v1, v0, Lfyk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfyn;->b:Lfyk;

    iget-object v0, v0, Lfyk;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lfyn;->a:Lfyp;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfyn;->b:Lfyk;

    invoke-virtual {v0}, Lfyk;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
