.class final Licx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Licu;


# direct methods
.method constructor <init>(Licu;)V
    .locals 0

    iput-object p1, p0, Licx;->a:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lifa;

    iget-object v1, p0, Licx;->a:Licu;

    iget-object v1, v1, Licu;->a:Libz;

    invoke-virtual {v1}, Libz;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lifa;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Licx;->a:Licu;

    iget-object v4, v0, Licu;->c:[Lhtp;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    iget-object v0, v6, Lhtp;->a:Lifd;

    invoke-interface {v0, v2}, Lifd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    new-instance v8, Lidi;

    iget-object v9, v6, Lhtp;->b:Lhto;

    invoke-direct {v8, v9, v0}, Lidi;-><init>(Lhto;Lifa;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method
