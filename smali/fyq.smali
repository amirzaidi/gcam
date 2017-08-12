.class final Lfyq;
.super Lauq;
.source "PG"


# instance fields
.field private synthetic a:Lfyp;


# direct methods
.method constructor <init>(Lfyp;Latc;)V
    .locals 0

    iput-object p1, p0, Lfyq;->a:Lfyp;

    invoke-direct {p0, p2}, Lauq;-><init>(Latc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lauq;->close()V

    iget-object v0, p0, Lfyq;->a:Lfyp;

    iget-object v0, v0, Lfyp;->d:Lfyk;

    iget-object v1, v0, Lfyk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfyq;->a:Lfyp;

    iget-object v0, v0, Lfyp;->d:Lfyk;

    iget-object v0, v0, Lfyk;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lfyq;->a:Lfyp;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
