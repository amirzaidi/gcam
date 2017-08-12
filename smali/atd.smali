.class public final Latd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lawe;


# direct methods
.method public constructor <init>(Ljava/util/List;Lawe;)V
    .locals 0

    iput-object p1, p0, Latd;->a:Ljava/util/List;

    iput-object p2, p0, Latd;->b:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Latd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    invoke-interface {v0}, Latc;->a()Z

    move-result v6

    and-int/2addr v3, v6

    invoke-interface {v0}, Latc;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Latc;->c()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, p0, Latd;->b:Lawe;

    invoke-interface {v0}, Latc;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawe;->a(Ljava/lang/Throwable;)Z

    move v0, v4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Latd;->b:Lawe;

    invoke-virtual {v0}, Lawe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Latd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    invoke-interface {v0}, Latc;->close()V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance v3, Lati;

    invoke-direct {v3}, Lati;-><init>()V

    :try_start_0
    iget-object v0, p0, Latd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    invoke-interface {v0}, Latc;->a()Z

    move-result v1

    invoke-static {v1}, Lcw;->b(Z)V

    invoke-interface {v0}, Latc;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v4

    :goto_5
    invoke-static {v1}, Lcw;->b(Z)V

    invoke-interface {v0}, Latc;->b()Lhhy;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Lati;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v0}, Latc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, p0, Latd;->b:Lawe;

    invoke-virtual {v1, v3}, Lawe;->a(Lhhy;)Z

    throw v0

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :try_start_1
    iget-object v1, p0, Latd;->b:Lawe;

    invoke-virtual {v1}, Lawe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Latd;->b:Lawe;

    invoke-virtual {v0, v3}, Lawe;->a(Lhhy;)Z

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method
