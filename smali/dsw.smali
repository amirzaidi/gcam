.class public final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsw;->a:Lime;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhhw;)Liwl;
    .locals 11

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Lhha;

    invoke-direct {v5}, Lhha;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    new-instance v3, Lhma;

    invoke-direct {v3, v0}, Lhma;-><init>(Lhnz;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    invoke-virtual {v0, v6}, Lati;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Ldsw;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefr;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lefr;->a()Liwl;

    move-result-object v7

    move v4, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnz;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxd;

    invoke-virtual {v2}, Lfxd;->h()Liwl;

    move-result-object v2

    new-instance v8, Legk;

    invoke-direct {v8}, Legk;-><init>()V

    new-instance v9, Lgck;

    invoke-direct {v9, v1, p2, v2}, Lgck;-><init>(Lhnz;Lhhw;Liwl;)V

    invoke-interface {v0, v9, v8}, Lefr;->a(Lgck;Lgce;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lefr;->close()V

    :cond_3
    new-instance v0, Ldsx;

    invoke-direct {v0, p1}, Ldsx;-><init>(Ljava/util/List;)V

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {v7, v0, v1}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Ldsy;

    invoke-direct {v1, v5}, Ldsy;-><init>(Lhha;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v0}, Lefr;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_4
    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lefr;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method
