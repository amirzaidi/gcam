.class final Liek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligv;


# instance fields
.field private synthetic a:Liej;


# direct methods
.method constructor <init>(Liej;)V
    .locals 0

    iput-object p1, p0, Liek;->a:Liej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Liek;->a:Liej;

    iget-object v1, v0, Liej;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liek;->a:Liej;

    iget-object v0, v0, Liej;->a:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Liek;->a:Liej;

    iget-object v0, v0, Liej;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liek;->a:Liej;

    iget-object v0, v0, Liej;->b:Ljava/util/TreeSet;

    iget-object v2, p0, Liek;->a:Liej;

    iget-object v2, v2, Liej;->b:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Liek;->a:Liej;

    iget-object v0, v0, Liej;->b:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Liek;->a:Liej;

    iget-object v1, v0, Liej;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liek;->a:Liej;

    iget-object v0, v0, Liej;->b:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liek;->a:Liej;

    iget-object v0, v0, Liej;->a:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
