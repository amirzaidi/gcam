.class final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field private a:Ldrt;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ldrt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqw;->a:Ldrt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqw;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqw;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldqw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldqw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(JLjava/util/Map;)V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p0

    if-gez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lhnz;Liwl;)V
    .locals 9

    iget-object v0, p0, Ldqw;->c:Ljava/util/Map;

    invoke-interface {p1}, Lhnz;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lfxd;->a(Lhnz;)Lfxd;

    move-result-object v2

    sget-object v3, Lfxf;->a:Lfxe;

    invoke-virtual {v2, v3, p2}, Lfxd;->a(Lfxe;Ljava/lang/Object;)Lfxd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldqw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lilh;->a:Lilh;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ldqw;->c:Ljava/util/Map;

    invoke-static {v2, v3, v0}, Ldqw;->a(JLjava/util/Map;)V

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ldqw;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldqw;->a(JLjava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iget-object v3, p0, Ldqw;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v0

    move v1, v2

    move-wide v2, v7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v0}, Lhnz;->e()J

    move-result-wide v4

    if-eqz v1, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    :cond_2
    const/4 v2, 0x1

    move-wide v0, v4

    :goto_2
    move-wide v7, v0

    move v1, v2

    move-wide v2, v7

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lilh;->a:Lilh;

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-wide v7, v2

    move v2, v1

    move-wide v0, v7

    goto :goto_2
.end method

.method public final close()V
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lhjs;

    invoke-direct {v0}, Lhjs;-><init>()V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    iget-object v0, p0, Ldqw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_5

    iget-object v0, p0, Ldqw;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lfxd;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lfxd;->h()Liwl;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfxd;->e()J

    move-result-wide v2

    iget-object v0, p0, Ldqw;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldqw;->b:Ljava/util/Map;

    invoke-interface {v0}, Lhnz;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    iget-object v2, p0, Ldqw;->a:Ldrt;

    invoke-static {v4}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v3

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Ldrt;->a(Lilp;Lilp;Liwl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ldqw;->a()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ldqw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfxd;->e()J

    move-result-wide v6

    invoke-virtual {v1}, Lfxd;->e()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    :cond_2
    :goto_4
    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ldqw;->a()V

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method
