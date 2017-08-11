.class public final Linh;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lils;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lils;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Linh;->a:Ljava/util/Collection;

    iput-object p2, p0, Linh;->b:Lils;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Linh;->b:Lils;

    invoke-interface {v0, p1}, Lils;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Linh;->b:Lils;

    invoke-interface {v2, v1}, Lils;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcw;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    iget-object v1, p0, Linh;->b:Lils;

    invoke-static {v0, v1}, Lbry;->a(Ljava/lang/Iterable;Lils;)Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lbry;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linh;->b:Lils;

    invoke-interface {v0, p1}, Lils;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p0}, Lilt;->a(Ljava/util/Collection;)Lils;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lils;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    iget-object v4, p0, Linh;->b:Lils;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v0, "predicate"

    invoke-static {v4, v0}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lils;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    if-eq v0, v3, :cond_3

    move v0, v2

    :goto_2
    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Linh;->b:Lils;

    invoke-static {v0, v1}, Lbry;->a(Ljava/util/Iterator;Lils;)Liqj;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Linh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    iget-object v1, p0, Linh;->b:Lils;

    invoke-static {p1}, Lilt;->a(Ljava/util/Collection;)Lils;

    move-result-object v2

    invoke-static {v1, v2}, Lilt;->a(Lils;Lils;)Lils;

    move-result-object v1

    invoke-static {v0, v1}, Lbry;->a(Ljava/lang/Iterable;Lils;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, Linh;->a:Ljava/util/Collection;

    iget-object v1, p0, Linh;->b:Lils;

    invoke-static {p1}, Lilt;->a(Ljava/util/Collection;)Lils;

    move-result-object v2

    invoke-static {v2}, Lilt;->a(Lils;)Lils;

    move-result-object v2

    invoke-static {v1, v2}, Lilt;->a(Lils;Lils;)Lils;

    move-result-object v1

    invoke-static {v0, v1}, Lbry;->a(Ljava/lang/Iterable;Lils;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Linh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lbry;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Linh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lbry;->f(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Linh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lbry;->f(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
