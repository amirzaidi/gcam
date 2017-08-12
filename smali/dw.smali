.class public Ldw;
.super Leo;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private d:Lee;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leo;-><init>()V

    return-void
.end method

.method private final a()Lee;
    .locals 1

    iget-object v0, p0, Ldw;->d:Lee;

    if-nez v0, :cond_0

    new-instance v0, Ldx;

    invoke-direct {v0, p0}, Ldx;-><init>(Ldw;)V

    iput-object v0, p0, Ldw;->d:Lee;

    :cond_0
    iget-object v0, p0, Ldw;->d:Lee;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Ldw;->a()Lee;

    move-result-object v0

    iget-object v1, v0, Lee;->a:Leg;

    if-nez v1, :cond_0

    new-instance v1, Leg;

    invoke-direct {v1, v0}, Leg;-><init>(Lee;)V

    iput-object v1, v0, Lee;->a:Leg;

    :cond_0
    iget-object v0, v0, Lee;->a:Leg;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Ldw;->a()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Ldw;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ldw;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Ldw;->a()Lee;

    move-result-object v0

    iget-object v1, v0, Lee;->b:Lej;

    if-nez v1, :cond_0

    new-instance v1, Lej;

    invoke-direct {v1, v0}, Lej;-><init>(Lee;)V

    iput-object v1, v0, Lee;->b:Lej;

    :cond_0
    iget-object v0, v0, Lee;->b:Lej;

    return-object v0
.end method
