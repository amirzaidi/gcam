.class final Ldnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwk;


# instance fields
.field private a:I

.field private synthetic b:Ldnp;


# direct methods
.method constructor <init>(Ldnp;I)V
    .locals 0

    iput-object p1, p0, Ldnr;->b:Ldnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldnr;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method private final b(Lfxd;)Liwl;
    .locals 12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v0, Lfxf;->b:Lfxe;

    invoke-virtual {p1, v0}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuv;

    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->a:Lfyz;

    invoke-interface {v1}, Lfyz;->e()Lhhy;

    move-result-object v7

    :try_start_0
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->e:Lawj;

    invoke-virtual {v1}, Lawj;->b()Lhhy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v8

    :try_start_1
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v9, v1, Ldnp;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    iget v3, p0, Ldnr;->a:I

    invoke-virtual {v1, v3, p1}, Ldnq;->a(ILfxd;)V

    iget-object v1, v1, Ldnq;->e:Liww;

    move v3, v5

    move-object p1, v2

    move-object v6, v1

    :goto_0
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->g:Ljava/util/List;

    iget v10, p0, Ldnr;->a:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldns;

    iget-object v1, v1, Ldns;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->d:Lawf;

    iget-object v1, v1, Lawf;->a:Lavz;

    invoke-virtual {v1}, Lavz;->b()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhnz;->close()V

    :cond_0
    if-eqz v3, :cond_3

    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->a:Lfyz;

    invoke-interface {v1}, Lfyz;->d()Laqt;

    move-result-object v3

    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v9, v1, Ldnp;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v3, :cond_8

    :try_start_4
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    iget-object v4, p0, Ldnr;->b:Ldnp;

    iget-object v4, v4, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, v0, Ldnq;->e:Liww;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Liur;->a(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldnq;->a()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Laqt;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v8}, Ldnr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v7, :cond_4

    invoke-static {v2, v7}, Ldnr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    return-object v6

    :cond_5
    :try_start_7
    iget-object v1, p0, Ldnr;->b:Ldnp;

    invoke-virtual {v1, v0}, Ldnp;->a(Lfuv;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ldnq;

    iget-object v3, p0, Ldnr;->b:Ldnp;

    iget v3, v3, Ldnp;->c:I

    invoke-direct {v1, v3, v0}, Ldnq;-><init>(ILfuv;)V

    iget v3, p0, Ldnr;->a:I

    invoke-virtual {v1, v3, p1}, Ldnq;->a(ILfxd;)V

    iget-object v3, p0, Ldnr;->b:Ldnp;

    iget-object v3, v3, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldnr;->b:Ldnp;

    iget-object v3, v3, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    iget-object v6, p0, Ldnr;->b:Ldnp;

    iget-object v6, v6, Ldnp;->d:Lawf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lawf;->b:Ljava/lang/Object;

    iget-object v1, v1, Ldnq;->e:Liww;

    move v3, v4

    move-object p1, v2

    move-object v6, v1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    :try_start_a
    invoke-static {v1, v8}, Ldnr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v7, :cond_7

    invoke-static {v2, v7}, Ldnr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v0

    :cond_8
    :try_start_c
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ldnq;->d:Laqt;

    if-nez v1, :cond_9

    move v1, v4

    :goto_4
    invoke-static {v1}, Lcw;->b(Z)V

    iput-object v3, v0, Ldnq;->d:Laqt;

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    move v1, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lfxd;)Liwl;
    .locals 13

    iget-object v0, p0, Ldnr;->b:Ldnp;

    iget-object v1, v0, Ldnp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldnr;->b:Ldnp;

    iget-boolean v0, v0, Ldnp;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfxd;->close()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Ldnr;->b(Lfxd;)Liwl;

    move-result-object v2

    sget-object v0, Lfxf;->b:Lfxe;

    invoke-virtual {p1, v0}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuv;

    const/4 v3, 0x0

    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v6, v1, Ldnp;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_1
    iget v7, v1, Ldnq;->a:I

    if-ge v4, v7, :cond_1

    iget-object v7, v1, Ldnq;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    and-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v4, v1, Ldnq;->d:Laqt;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    iget-object v3, p0, Ldnr;->b:Ldnp;

    iget-object v3, v3, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ldnq;->d:Laqt;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget v0, v1, Ldnq;->a:I

    if-ge v4, v0, :cond_5

    iget-object v0, v1, Ldnq;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ldnq;->b:Lfuv;

    sget-object v7, Lfxf;->b:Lfxe;

    invoke-virtual {v0, v7}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfuv;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcw;->b(Z)V

    iget-object v3, v1, Ldnq;->b:Lfuv;

    iget-wide v8, v3, Lfuv;->a:J

    invoke-virtual {v0}, Lfxd;->e()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lcw;->b(Z)V

    invoke-virtual {v0}, Lfxd;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfxd;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :try_start_4
    new-instance v3, Ldnk;

    iget-object v0, v1, Ldnq;->b:Lfuv;

    iget-wide v8, v0, Lfuv;->a:J

    iget-object v0, v1, Ldnq;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Lfxd;->h()Liwl;

    move-result-object v0

    invoke-direct {v3, v8, v9, v0, v5}, Ldnk;-><init>(JLiwl;Ljava/util/List;)V

    iget-object v0, v1, Ldnq;->d:Laqt;

    invoke-static {v3, v0}, Ldof;->a(Lfvz;Laqt;)Lfvz;

    move-result-object v0

    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->a:Lfyz;

    invoke-interface {v1}, Lfyz;->e()Lhhy;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_5
    iget-object v1, p0, Ldnr;->b:Ldnp;

    iget-object v1, v1, Ldnp;->e:Lawj;

    invoke-virtual {v1}, Lawj;->b()Lhhy;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v5

    const/4 v1, 0x0

    :try_start_6
    iget-object v6, p0, Ldnr;->b:Ldnp;

    iget-object v6, v6, Ldnp;->d:Lawf;

    iget-object v7, p0, Ldnr;->b:Ldnp;

    iget-object v7, v7, Ldnp;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lawf;->b:Ljava/lang/Object;

    iget-object v6, p0, Ldnr;->b:Ldnp;

    iget-object v6, v6, Ldnp;->b:Latb;

    invoke-interface {v6, v0}, Latb;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Ldnr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ldnr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    iget-object v0, p0, Ldnr;->b:Ldnp;

    iget-object v0, v0, Ldnp;->d:Lawf;

    invoke-virtual {v0}, Lawf;->b()V

    iget-object v0, p0, Ldnr;->b:Ldnp;

    invoke-virtual {v0}, Ldnp;->a()V

    move-object v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_7
    :try_start_9
    invoke-static {v1, v5}, Ldnr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_8
    if-eqz v4, :cond_7

    invoke-static {v1, v4}, Ldnr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto :goto_6
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldnr;->b:Ldnp;

    iget-object v0, v0, Ldnp;->b:Latb;

    invoke-interface {v0}, Latb;->c()Z

    move-result v0

    return v0
.end method
