.class public final Lhht;
.super Lhhu;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhhq;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;ILhhq;)V
    .locals 0

    iput p2, p0, Lhht;->a:I

    iput-object p3, p0, Lhht;->b:Lhhq;

    invoke-direct {p0, p1}, Lhhu;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lhht;->size()I

    move-result v0

    iget v1, p0, Lhht;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lhht;->b:Lhhq;

    invoke-super {p0}, Lhhu;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhq;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lhhu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Lhhu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lhht;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    invoke-super {p0, p1}, Lhhu;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lhht;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
