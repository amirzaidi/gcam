.class final Limn;
.super Lipb;
.source "PG"


# instance fields
.field private synthetic a:Limm;


# direct methods
.method constructor <init>(Limm;)V
    .locals 0

    iput-object p1, p0, Limn;->a:Limm;

    invoke-direct {p0}, Lipb;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Limn;->a:Limm;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Limn;->a:Limm;

    iget-object v0, v0, Limm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lbry;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Limo;

    iget-object v1, p0, Limn;->a:Limm;

    invoke-direct {v0, v1}, Limo;-><init>(Limm;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Limn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Limn;->a:Limm;

    iget-object v1, v0, Limm;->b:Liml;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Liml;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lbry;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget v0, v1, Liml;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Liml;->b:I

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
