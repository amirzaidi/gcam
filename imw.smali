.class Limw;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Limw;

.field public final synthetic d:Liml;

.field private e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Liml;Ljava/lang/Object;Ljava/util/Collection;Limw;)V
    .locals 1

    iput-object p1, p0, Limw;->d:Liml;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Limw;->a:Ljava/lang/Object;

    iput-object p3, p0, Limw;->b:Ljava/util/Collection;

    iput-object p4, p0, Limw;->c:Limw;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Limw;->e:Ljava/util/Collection;

    return-void

    :cond_0
    iget-object v0, p4, Limw;->b:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Limw;->c:Limw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limw;->c:Limw;

    invoke-virtual {v0}, Limw;->a()V

    iget-object v0, p0, Limw;->c:Limw;

    iget-object v0, v0, Limw;->b:Ljava/util/Collection;

    iget-object v1, p0, Limw;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Limw;->d:Liml;

    iget-object v0, v0, Liml;->a:Ljava/util/Map;

    iget-object v1, p0, Limw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    iput-object v0, p0, Limw;->b:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Limw;->a()V

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Limw;->d:Liml;

    invoke-static {v2}, Liml;->b(Liml;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Limw;->c()V

    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Limw;->size()I

    move-result v1

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Limw;->d:Liml;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Liml;->a(Liml;I)I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Limw;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Limw;->c:Limw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Limw;->c:Limw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Limw;->d:Liml;

    iget-object v0, v0, Liml;->a:Ljava/util/Map;

    iget-object v1, p0, Limw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    :goto_0
    iget-object v0, p0, Limw;->c:Limw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Limw;->c:Limw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Limw;->d:Liml;

    iget-object v0, v0, Liml;->a:Ljava/util/Map;

    iget-object v1, p0, Limw;->a:Ljava/lang/Object;

    iget-object v2, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Limw;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Limw;->d:Liml;

    invoke-static {v1, v0}, Liml;->b(Liml;I)I

    invoke-virtual {p0}, Limw;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Limw;->a()V

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Limw;->a()V

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Limw;->a()V

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Limw;->a()V

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Limw;->a()V

    new-instance v0, Limx;

    invoke-direct {v0, p0}, Limx;-><init>(Limw;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Limw;->a()V

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Limw;->d:Liml;

    invoke-static {v1}, Liml;->a(Liml;)I

    invoke-virtual {p0}, Limw;->b()V

    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Limw;->size()I

    move-result v1

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Limw;->d:Liml;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Liml;->a(Liml;I)I

    invoke-virtual {p0}, Limw;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Limw;->size()I

    move-result v0

    iget-object v1, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Limw;->d:Liml;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Liml;->a(Liml;I)I

    invoke-virtual {p0}, Limw;->b()V

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Limw;->a()V

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Limw;->a()V

    iget-object v0, p0, Limw;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
