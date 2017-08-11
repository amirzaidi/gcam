.class public final Lwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lwe;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lwq;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwe;->d:Ljava/util/List;

    iput-object v0, p0, Lwe;->e:Ljava/util/List;

    iput-object v0, p0, Lwe;->f:Lwq;

    iput-object p1, p0, Lwe;->a:Ljava/lang/String;

    iput-object p2, p0, Lwe;->b:Ljava/lang/String;

    iput-object p3, p0, Lwe;->f:Lwq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lwe;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    iget-object v2, v0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwe;->a(Ljava/lang/String;)Lwe;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lvk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    const-string v0, "xml:lang"

    iget-object v1, p0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 2

    const-string v0, "rdf:type"

    iget-object v1, p0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final m()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lwe;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwe;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lwe;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lwe;
    .locals 2

    invoke-virtual {p0}, Lwe;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lwe;
    .locals 1

    invoke-virtual {p0}, Lwe;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lwe;->a(Ljava/util/List;Ljava/lang/String;)Lwe;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwe;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(ILwe;)V
    .locals 2

    iget-object v0, p2, Lwe;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwe;->c(Ljava/lang/String;)V

    iput-object p0, p2, Lwe;->c:Lwe;

    invoke-virtual {p0}, Lwe;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lwe;)V
    .locals 1

    iget-object v0, p1, Lwe;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwe;->c(Ljava/lang/String;)V

    iput-object p0, p1, Lwe;->c:Lwe;

    invoke-virtual {p0}, Lwe;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lwe;
    .locals 2

    invoke-direct {p0}, Lwe;->m()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lwe;
    .locals 1

    iget-object v0, p0, Lwe;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lwe;->a(Ljava/util/List;Ljava/lang/String;)Lwe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lwe;)V
    .locals 1

    invoke-virtual {p0}, Lwe;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwe;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lwe;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lwe;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Lwe;->a:Ljava/lang/String;

    const-string v3, "[]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lwe;->b(Ljava/lang/String;)Lwe;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lvk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' qualifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iput-object p0, p1, Lwe;->c:Lwe;

    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3, v1}, Lwq;->a(IZ)V

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwq;->a(Z)Lwq;

    invoke-direct {p1}, Lwe;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwe;->f:Lwq;

    invoke-virtual {v2, v1}, Lwq;->b(Z)Lwq;

    invoke-direct {p0}, Lwe;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p1}, Lwe;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwe;->f:Lwq;

    invoke-virtual {v2, v1}, Lwq;->c(Z)Lwq;

    invoke-direct {p0}, Lwe;->m()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwe;->f:Lwq;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lwq;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lwe;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lwq;

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v1

    iget v1, v1, Lwo;->a:I

    invoke-direct {v0, v1}, Lwq;-><init>(I)V
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    new-instance v1, Lwe;

    iget-object v2, p0, Lwe;->a:Ljava/lang/String;

    iget-object v3, p0, Lwe;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq;)V

    :try_start_1
    invoke-virtual {p0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {v0}, Lwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {v1, v0}, Lwe;->a(Lwe;)V
    :try_end_1
    .catch Lvk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_0
    return-object v1

    :catch_1
    move-exception v0

    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lwe;->g()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {v0}, Lwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {v1, v0}, Lwe;->c(Lwe;)V
    :try_end_2
    .catch Lvk; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->b:Ljava/lang/String;

    check-cast p1, Lwe;

    iget-object v1, p1, Lwe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwe;->a:Ljava/lang/String;

    check-cast p1, Lwe;

    iget-object v1, p1, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final d(Lwe;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-direct {p1}, Lwe;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lwq;->b(Z)Lwq;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lwe;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwe;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lwq;->a(Z)Lwq;

    const/4 v0, 0x0

    iput-object v0, p0, Lwe;->e:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p1}, Lwe;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lwq;->c(Z)Lwq;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwe;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lwe;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lwe;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwe;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Lwf;

    invoke-direct {v0, v1}, Lwf;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lwq;
    .locals 1

    iget-object v0, p0, Lwe;->f:Lwq;

    if-nez v0, :cond_0

    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    iput-object v0, p0, Lwe;->f:Lwq;

    :cond_0
    iget-object v0, p0, Lwe;->f:Lwq;

    return-object v0
.end method

.method public final i()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lwe;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lwe;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lwe;->c()I

    move-result v1

    new-array v1, v1, [Lwe;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe;

    move v1, v2

    :goto_0
    array-length v3, v0

    if-le v3, v1, :cond_1

    const-string v3, "xml:lang"

    aget-object v4, v0, v1

    iget-object v4, v4, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "rdf:type"

    aget-object v4, v0, v1

    iget-object v4, v4, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lwe;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v1, p0, Lwe;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lwe;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwe;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {v0}, Lwe;->i()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwe;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lwe;->d:Ljava/util/List;

    return-object v0
.end method
