.class final Lina;
.super Linc;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field private synthetic e:Liml;


# direct methods
.method constructor <init>(Liml;Ljava/lang/Object;Ljava/util/NavigableSet;Limw;)V
    .locals 0

    iput-object p1, p0, Lina;->e:Liml;

    invoke-direct {p0, p1, p2, p3, p4}, Linc;-><init>(Liml;Ljava/lang/Object;Ljava/util/SortedSet;Limw;)V

    return-void
.end method

.method private final a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Lina;

    iget-object v1, p0, Lina;->e:Liml;

    iget-object v2, p0, Lina;->a:Ljava/lang/Object;

    iget-object v3, p0, Limw;->c:Limw;

    if-nez v3, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, p1, p0}, Lina;-><init>(Liml;Ljava/lang/Object;Ljava/util/NavigableSet;Limw;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Limw;->c:Limw;

    goto :goto_0
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v1, Limx;

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Limx;-><init>(Limw;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lina;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lina;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lina;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lbry;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lina;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lbry;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lina;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Linc;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lina;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
