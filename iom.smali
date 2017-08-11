.class public abstract Liom;
.super Liop;
.source "PG"

# interfaces
.implements Lipx;
.implements Ljava/util/NavigableSet;


# instance fields
.field public final transient a:Ljava/util/Comparator;

.field private transient b:Liom;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Liop;-><init>()V

    iput-object p1, p0, Liom;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Lipr;
    .locals 2

    sget-object v0, Liph;->a:Liph;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lipr;->b:Lipr;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lipr;

    sget-object v1, Lipk;->a:Lioa;

    invoke-direct {v0, v1, p0}, Lipr;-><init>(Lioa;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Liom;
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liom;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Liom;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)Liom;
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Liom;->a(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Z)Liom;
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Liom;->b(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Liom;
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Liom;
.end method

.method public abstract a()Liqj;
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Liom;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method abstract b(Ljava/lang/Object;Z)Liom;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liom;->d(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    invoke-static {v0}, Lbry;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Liom;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Liom;->g()Liqj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Liom;->b:Liom;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liom;->f()Liom;

    move-result-object v0

    iput-object v0, p0, Liom;->b:Liom;

    iput-object p0, v0, Liom;->b:Liom;

    :cond_0
    return-object v0
.end method

.method abstract f()Liom;
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liom;->a()Liqj;

    move-result-object v0

    invoke-virtual {v0}, Liqj;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liom;->c(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    invoke-virtual {v0}, Liom;->g()Liqj;

    move-result-object v0

    invoke-static {v0}, Lbry;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Liqj;
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-direct {p0, p1, p2}, Liom;->c(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liom;->c(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liom;->d(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    invoke-static {v0}, Lbry;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Liom;->a()Liqj;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liom;->g()Liqj;

    move-result-object v0

    invoke-virtual {v0}, Liqj;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liom;->c(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    invoke-virtual {v0}, Liom;->g()Liqj;

    move-result-object v0

    invoke-static {v0}, Lbry;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Liom;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Liom;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-direct {p0, p1, p2}, Liom;->d(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liom;->d(Ljava/lang/Object;Z)Liom;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lioo;

    iget-object v1, p0, Liom;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Liom;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lioo;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
