.class public final Lhoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lez;


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lhhq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhoh;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/16 v1, 0x8

    new-instance v2, Lhoi;

    invoke-direct {v2, p0, p1}, Lhoi;-><init>(Lhoh;Lhhq;)V

    invoke-static {v0, v1, v2}, Lbry;->a(Ljava/util/NavigableMap;ILhhq;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbry;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lhoh;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 3

    iget-object v1, p0, Lhoh;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhoh;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lhoh;->b:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lbry;->a(Ljava/util/Set;Ljava/util/Set;)Lipu;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lhhq;)Lhhy;
    .locals 5

    iget-object v1, p0, Lhoh;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lhoh;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, v0}, Lhhq;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lhoh;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhoh;->a:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic a(Lhhq;Ljava/util/Set;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, Lhoh;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhoh;->b:Ljava/util/HashSet;

    invoke-static {p2, v0}, Lbry;->a(Ljava/util/Set;Ljava/util/Set;)Lipu;

    move-result-object v0

    invoke-interface {p1, v0}, Lhhq;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
