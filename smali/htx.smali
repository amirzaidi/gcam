.class public Lhtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lhtx;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lhtx;->a:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lhtx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    return-object v0
.end method

.method public final a(Lhtw;)V
    .locals 2

    iget-object v1, p0, Lhtx;->a:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhtx;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lhtx;->a:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhtx;->a:Ljava/util/TreeSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
