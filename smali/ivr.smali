.class final Livr;
.super Livi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Livi;-><init>()V

    return-void
.end method

.method constructor <init>(Linu;)V
    .locals 6

    invoke-direct {p0}, Livr;-><init>()V

    new-instance v3, Livs;

    invoke-direct {v3, p0, p1}, Livs;-><init>(Livr;Linu;)V

    iput-object v3, p0, Livi;->f:Livj;

    iget-object v0, v3, Livj;->a:Linu;

    invoke-virtual {v0}, Linu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Livj;->c()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Livj;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, v3, Livj;->a:Linu;

    invoke-virtual {v1}, Linu;->a()Liqj;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    add-int/lit8 v2, v1, 0x1

    new-instance v5, Livk;

    invoke-direct {v5, v3, v1, v0}, Livk;-><init>(Livj;ILiwl;)V

    sget-object v1, Liwq;->a:Liwq;

    invoke-interface {v0, v5, v1}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Livj;->a:Linu;

    invoke-virtual {v0}, Linu;->a()Liqj;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v0, v3, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
