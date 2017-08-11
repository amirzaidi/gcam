.class final Lfyb;
.super Lauq;
.source "PG"


# instance fields
.field private synthetic a:Lfya;


# direct methods
.method constructor <init>(Lfya;Latc;)V
    .locals 0

    iput-object p1, p0, Lfyb;->a:Lfya;

    invoke-direct {p0, p2}, Lauq;-><init>(Latc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lauq;->close()V

    iget-object v0, p0, Lfyb;->a:Lfya;

    iget-object v0, v0, Lfya;->e:Lfxy;

    iget-object v1, v0, Lfxy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfyb;->a:Lfya;

    iget-object v0, v0, Lfya;->e:Lfxy;

    iget-object v0, v0, Lfxy;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lfyb;->a:Lfya;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfyb;->a:Lfya;

    iget-object v0, v0, Lfya;->e:Lfxy;

    iget-object v0, v0, Lfxy;->d:Lawf;

    iget-object v2, p0, Lfyb;->a:Lfya;

    iget-object v2, v2, Lfya;->e:Lfxy;

    invoke-virtual {v2}, Lfxy;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lawf;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfyb;->a:Lfya;

    iget-object v0, v0, Lfya;->e:Lfxy;

    invoke-virtual {v0}, Lfxy;->a()Z

    iget-object v0, p0, Lfyb;->a:Lfya;

    iget-object v0, v0, Lfya;->e:Lfxy;

    iget-object v0, v0, Lfxy;->d:Lawf;

    iget-object v0, v0, Lawf;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
