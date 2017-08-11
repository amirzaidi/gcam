.class public Lvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lwu;

.field private b:I

.field private c:Lwe;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Iterator;

.field private f:I

.field private g:Ljava/util/Iterator;

.field private synthetic h:Lvl;


# direct methods
.method public constructor <init>(Lvl;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lvz;->h:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lvz;->b:I

    iput-object v1, p0, Lvz;->e:Ljava/util/Iterator;

    iput v0, p0, Lvz;->f:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lvz;->g:Ljava/util/Iterator;

    iput-object v1, p0, Lvz;->a:Lwu;

    return-void
.end method

.method public constructor <init>(Lvl;Lwe;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lvz;->h:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lvz;->b:I

    iput-object v2, p0, Lvz;->e:Ljava/util/Iterator;

    iput v1, p0, Lvz;->f:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lvz;->g:Ljava/util/Iterator;

    iput-object v2, p0, Lvz;->a:Lwu;

    iput-object p2, p0, Lvz;->c:Lwe;

    iput v1, p0, Lvz;->b:I

    invoke-virtual {p2}, Lwe;->h()Lwq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lwe;->a:Ljava/lang/String;

    iput-object v0, p1, Lvl;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lvz;->a(Lwe;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvz;->d:Ljava/lang/String;

    return-void
.end method

.method protected static a(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwu;
    .locals 2

    invoke-virtual {p0}, Lwe;->h()Lwq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lwu;

    invoke-direct {v1, p1, p2, v0, p0}, Lwu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lwe;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lwe;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/util/Iterator;)Z
    .locals 5

    iget-object v0, p0, Lvz;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    iget v1, p0, Lvz;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvz;->f:I

    new-instance v1, Lvz;

    iget-object v2, p0, Lvz;->h:Lvl;

    iget-object v3, p0, Lvz;->d:Ljava/lang/String;

    iget v4, p0, Lvz;->f:I

    invoke-direct {v1, v2, v0, v3, v4}, Lvz;-><init>(Lvl;Lwe;Ljava/lang/String;I)V

    iput-object v1, p0, Lvz;->g:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lvz;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    iput-object v0, p0, Lvz;->a:Lwu;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lwe;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lwe;->c:Lwe;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwe;->h()Lwq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p1, Lwe;->c:Lwe;

    invoke-virtual {v0}, Lwe;->h()Lwq;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvz;->h:Lvl;

    iget-object v2, v2, Lvl;->a:Lwn;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lwn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "/"

    iget-object v0, p1, Lwe;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lvz;->a:Lwu;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lvz;->b:I

    if-nez v1, :cond_4

    iput v0, p0, Lvz;->b:I

    iget-object v1, p0, Lvz;->c:Lwe;

    iget-object v1, v1, Lwe;->c:Lwe;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvz;->h:Lvl;

    iget-object v1, v1, Lvl;->a:Lwn;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lwn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvz;->c:Lwe;

    invoke-virtual {v1}, Lwe;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lvz;->c:Lwe;

    iget-object v2, p0, Lvz;->h:Lvl;

    iget-object v2, v2, Lvl;->b:Ljava/lang/String;

    iget-object v3, p0, Lvz;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lvz;->a(Lwe;Ljava/lang/String;Ljava/lang/String;)Lwu;

    move-result-object v1

    iput-object v1, p0, Lvz;->a:Lwu;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvz;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget v1, p0, Lvz;->b:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lvz;->e:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lvz;->c:Lwe;

    invoke-virtual {v0}, Lwe;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lvz;->e:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, Lvz;->e:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lvz;->a(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lvz;->c:Lwe;

    invoke-virtual {v1}, Lwe;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvz;->h:Lvl;

    iget-object v1, v1, Lvl;->a:Lwn;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lwn;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lvz;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvz;->e:Ljava/util/Iterator;

    invoke-virtual {p0}, Lvz;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lvz;->e:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, p0, Lvz;->c:Lwe;

    invoke-virtual {v0}, Lwe;->g()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lvz;->e:Ljava/util/Iterator;

    :cond_7
    iget-object v0, p0, Lvz;->e:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lvz;->a(Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lvz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvz;->a:Lwu;

    const/4 v1, 0x0

    iput-object v1, p0, Lvz;->a:Lwu;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
