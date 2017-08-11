.class public final Lwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Ljava/util/Set;


# instance fields
.field public a:Lwb;

.field public b:Lvt;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lwr;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lwi;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwi;->e:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3

    if-nez p2, :cond_0

    new-instance v1, Lvw;

    invoke-direct {v1, p1}, Lvw;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lvw;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v1, Lvw;->a:Ljava/lang/String;

    sget-object v0, Lvn;->a:Lvp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lwi;->d()V

    invoke-direct {p0, p4}, Lwi;->b(I)V

    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwi;->a(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwi;->a(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lwi;->c(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1, p2}, Lvx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lwe;Ljava/util/Set;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwe;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lwe;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwe;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p3}, Lwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_0
    invoke-virtual {p1}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-direct {p0, v0, p2, p3}, Lwi;->a(Lwe;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2, p3}, Lwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwe;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    iget-object v2, v0, Lwe;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p2, p3}, Lwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-direct {p0, v0, p2, p3}, Lwi;->a(Lwe;Ljava/util/Set;I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final a(Lwe;ZI)V
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x1

    iget-object v0, p1, Lwe;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "rdf:value"

    move-object v1, v0

    :goto_0
    invoke-direct {p0, p3}, Lwi;->b(I)V

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lwi;->c(I)V

    invoke-virtual {p0, v1}, Lwi;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lwe;->g()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    sget-object v7, Lwi;->g:Ljava/util/Set;

    iget-object v8, v0, Lwe;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "rdf:li"

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "rdf:resource"

    iget-object v7, v0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_0

    const/16 v7, 0x20

    invoke-direct {p0, v7}, Lwi;->c(I)V

    iget-object v7, v0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lwi;->a(Ljava/lang/String;)V

    const-string v7, "=\""

    invoke-virtual {p0, v7}, Lwi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lwe;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {p0, v0, v7}, Lwi;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lwi;->c(I)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_9

    if-nez p2, :cond_9

    if-eqz v2, :cond_4

    new-instance v0, Lvk;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v0, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lwi;->a(Lwe;ZI)V

    invoke-virtual {p1}, Lwe;->g()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    sget-object v3, Lwi;->g:Ljava/util/Set;

    iget-object v6, v0, Lwe;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v0, v3, v6}, Lwi;->a(Lwe;ZI)V

    goto :goto_2

    :cond_6
    move v0, v4

    move v2, v5

    :goto_3
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    invoke-direct {p0, p3}, Lwi;->b(I)V

    :cond_7
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwi;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lwi;->c(I)V

    invoke-direct {p0}, Lwi;->d()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->f()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " rdf:resource=\""

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lwe;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lwi;->a(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lwe;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ""

    iget-object v2, p1, Lwe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto :goto_3

    :cond_c
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lwi;->c(I)V

    iget-object v0, p1, Lwe;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lwi;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    move v2, v5

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lwi;->c(I)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v0, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lwi;->b(Lwe;ZI)V

    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lce;->b(Lwe;)V

    :cond_e
    invoke-virtual {p1}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x2

    invoke-direct {p0, v0, v3, v6}, Lwi;->a(Lwe;ZI)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lwi;->b(Lwe;ZI)V

    move v0, v4

    move v2, v5

    goto/16 :goto_3

    :cond_10
    if-nez v2, :cond_13

    invoke-virtual {p1}, Lwe;->d()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto/16 :goto_3

    :cond_11
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    invoke-virtual {p1}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v0, v3, v6}, Lwi;->a(Lwe;ZI)V

    goto :goto_5

    :cond_12
    move v0, v4

    move v2, v5

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p1}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-static {v0}, Lwi;->a(Lwe;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Lvk;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    invoke-direct {p0}, Lwi;->d()V

    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, v3}, Lwi;->b(I)V

    const/16 v3, 0x20

    invoke-direct {p0, v3}, Lwi;->c(I)V

    iget-object v3, v0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lwi;->a(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lwi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lwe;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lwi;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lwi;->c(I)V

    goto :goto_6

    :cond_15
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto/16 :goto_3

    :cond_16
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Lwe;)Z
    .locals 2

    invoke-virtual {p0}, Lwe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    iget-object v1, p0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lwe;I)Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p1}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-static {v0}, Lwi;->a(Lwe;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lwi;->d()V

    invoke-direct {p0, p2}, Lwi;->b(I)V

    iget-object v4, v0, Lwe;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lwi;->a(Ljava/lang/String;)V

    const-string v4, "=\""

    invoke-virtual {p0, v4}, Lwi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lwe;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lwi;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lwi;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final b()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lwi;->a:Lwb;

    iget-object v0, v0, Lwb;->a:Lwe;

    invoke-virtual {v0}, Lwe;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lwi;->a:Lwb;

    iget-object v0, v0, Lwb;->a:Lwe;

    invoke-virtual {v0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-direct {p0, v5}, Lwi;->b(I)V

    const-string v2, "<rdf:Description rdf:about="

    invoke-virtual {p0, v2}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->c()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "xml"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "rdf"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v3}, Lwi;->a(Lwe;Ljava/util/Set;I)V

    const/16 v2, 0x3e

    invoke-direct {p0, v2}, Lwi;->c(I)V

    invoke-direct {p0}, Lwi;->d()V

    invoke-virtual {v0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v3, v4}, Lwi;->a(Lwe;ZI)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v5}, Lwi;->b(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, Lwi;->b(I)V

    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->c()V

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    :cond_2
    return-void
.end method

.method private final b(I)V
    .locals 3

    iget-object v0, p0, Lwi;->d:Lwr;

    iget v0, v0, Lwr;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lwi;->c:Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lwi;->d:Lwr;

    iget-object v2, v2, Lwr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lwe;I)V
    .locals 12

    invoke-virtual {p1}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-static {v0}, Lwi;->a(Lwe;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v1, v0, Lwe;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v1, "rdf:li"

    move-object v2, v1

    :goto_1
    invoke-direct {p0, p2}, Lwi;->b(I)V

    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lwi;->c(I)V

    invoke-virtual {p0, v2}, Lwi;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lwe;->g()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe;

    sget-object v9, Lwi;->g:Ljava/util/Set;

    iget-object v10, v1, Lwe;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v1, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    const-string v3, "rdf:resource"

    iget-object v9, v1, Lwe;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    invoke-direct {p0, v9}, Lwi;->c(I)V

    iget-object v9, v1, Lwe;->a:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lwi;->a(Ljava/lang/String;)V

    const-string v9, "=\""

    invoke-virtual {p0, v9}, Lwi;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lwe;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v1, v9}, Lwi;->a(Ljava/lang/String;Z)V

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lwi;->c(I)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_5

    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lwi;->a(Lwe;ZI)V

    invoke-virtual {v0}, Lwe;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v0, v3, v4}, Lwi;->a(Lwe;ZI)V

    goto :goto_3

    :cond_3
    move v0, v7

    move v1, v5

    :goto_4
    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lwi;->b(I)V

    :cond_4
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lwi;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lwi;->c(I)V

    invoke-direct {p0}, Lwi;->d()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lwe;->h()Lwq;

    move-result-object v1

    invoke-virtual {v1}, Lwq;->f()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lwe;->h()Lwq;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lwq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, " rdf:resource=\""

    invoke-virtual {p0, v3}, Lwi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lwe;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lwi;->a(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lwe;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lwe;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_5

    :cond_8
    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lwi;->c(I)V

    iget-object v0, v0, Lwe;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwi;->a(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lwe;->h()Lwq;

    move-result-object v1

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lwq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lwi;->c(I)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lwi;->b(Lwe;ZI)V

    invoke-virtual {v0}, Lwe;->h()Lwq;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Lwq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lce;->b(Lwe;)V

    :cond_a
    add-int/lit8 v1, p2, 0x2

    invoke-direct {p0, v0, v1}, Lwi;->b(Lwe;I)V

    const/4 v1, 0x0

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lwi;->b(Lwe;ZI)V

    move v0, v7

    move v1, v5

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move v4, v1

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe;

    invoke-static {v1}, Lwi;->a(Lwe;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v5, 0x1

    move v1, v4

    move v4, v5

    :goto_7
    if-eqz v4, :cond_c

    if-nez v1, :cond_f

    :cond_c
    move v5, v4

    move v4, v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    move v4, v5

    goto :goto_7

    :cond_e
    move v1, v4

    move v4, v5

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    new-instance v0, Lvk;

    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Lwe;->d()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v0, 0x0

    :goto_8
    move v1, v0

    move v0, v7

    goto/16 :goto_4

    :cond_11
    if-nez v1, :cond_12

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lwi;->a(Lwe;I)Z

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    if-nez v4, :cond_13

    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lwi;->b(Lwe;I)V

    move v0, v6

    goto :goto_8

    :cond_13
    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lwi;->c(I)V

    invoke-direct {p0}, Lwi;->d()V

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v1}, Lwi;->b(I)V

    const-string v1, "<rdf:Description"

    invoke-virtual {p0, v1}, Lwi;->a(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x2

    invoke-direct {p0, v0, v1}, Lwi;->a(Lwe;I)Z

    const-string v1, ">"

    invoke-virtual {p0, v1}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lwi;->b(Lwe;I)V

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lwi;->b(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    move v0, v6

    goto :goto_8

    :cond_14
    return-void

    :cond_15
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private final b(Lwe;ZI)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lwe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lwi;->b(I)V

    if-eqz p2, :cond_2

    const-string v0, "<rdf:"

    :goto_0
    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Alt"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lwe;->d()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lwi;->d()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "</rdf:"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Seq"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Bag"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final c()V
    .locals 3

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lwi;->c(I)V

    iget-object v0, p0, Lwi;->a:Lwb;

    iget-object v0, v0, Lwb;->a:Lwe;

    iget-object v0, v0, Lwe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwi;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, v2}, Lwi;->c(I)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Lwi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lwi;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lwi;->d:Lwr;

    iget-object v1, v1, Lwr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private final d(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lwi;->c:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lwi;->d:Lwr;

    invoke-virtual {v0, v8}, Lwr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lwi;->b(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    :cond_0
    invoke-direct {p0, v5}, Lwi;->b(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-static {}, Lvn;->b()Lvq;

    move-result-object v0

    invoke-interface {v0}, Lvq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    const-string v0, "\">"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    invoke-direct {p0, v2}, Lwi;->b(I)V

    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    iget-object v0, p0, Lwi;->d:Lwr;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lwr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, Lwi;->b(I)V

    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->c()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "xml"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "rdf"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwi;->a:Lwb;

    iget-object v0, v0, Lwb;->a:Lwe;

    invoke-virtual {v0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v4}, Lwi;->a(Lwe;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwi;->a:Lwb;

    iget-object v0, v0, Lwb;->a:Lwe;

    invoke-virtual {v0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-direct {p0, v0, v7}, Lwi;->a(Lwe;I)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lwi;->c(I)V

    invoke-direct {p0}, Lwi;->d()V

    iget-object v0, p0, Lwi;->a:Lwb;

    iget-object v0, v0, Lwb;->a:Lwe;

    invoke-virtual {v0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-direct {p0, v0, v7}, Lwi;->b(Lwe;I)V

    goto :goto_2

    :cond_3
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    :goto_3
    invoke-direct {p0, v2}, Lwi;->b(I)V

    const-string v0, "</rdf:RDF>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    invoke-direct {p0, v5}, Lwi;->b(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    const-string v0, ""

    iget-object v1, p0, Lwi;->d:Lwr;

    invoke-virtual {v1, v8}, Lwr;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lwi;->d:Lwr;

    iget v1, v1, Lwr;->e:I

    :goto_4
    if-lez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lwi;->d:Lwr;

    iget-object v0, v0, Lwr;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    invoke-direct {p0, v6}, Lwi;->b(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwi;->d()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lwi;->b()V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "<?xpacket end=\""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lwi;->d:Lwr;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lwr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x72

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"?>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x77

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lwi;->d:Lwr;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lwr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi;->b:Lvt;

    iget v0, v0, Lvt;->a:I

    iget v1, p0, Lwi;->e:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lwi;->f:I

    if-le v0, v1, :cond_0

    new-instance v0, Lvk;

    const-string v1, "Can\'t fit into specified packet size"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget v1, p0, Lwi;->f:I

    sub-int v0, v1, v0

    iput v0, p0, Lwi;->f:I

    :cond_1
    iget v0, p0, Lwi;->f:I

    iget v1, p0, Lwi;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lwi;->f:I

    iget-object v0, p0, Lwi;->d:Lwr;

    iget-object v0, v0, Lwr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lwi;->f:I

    if-lt v1, v0, :cond_3

    iget v1, p0, Lwi;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwi;->f:I

    :goto_0
    iget v1, p0, Lwi;->f:I

    add-int/lit8 v2, v0, 0x64

    if-lt v1, v2, :cond_2

    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lwi;->d(I)V

    invoke-direct {p0}, Lwi;->d()V

    iget v1, p0, Lwi;->f:I

    add-int/lit8 v2, v0, 0x64

    sub-int/2addr v1, v2

    iput v1, p0, Lwi;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lwi;->f:I

    invoke-direct {p0, v0}, Lwi;->d(I)V

    invoke-direct {p0}, Lwi;->d()V

    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lwi;->f:I

    invoke-direct {p0, v0}, Lwi;->d(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method
