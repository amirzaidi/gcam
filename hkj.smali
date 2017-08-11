.class public final Lhkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[I


# instance fields
.field public final a:I

.field public b:I

.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhkj;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhkj;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lhkj;->b:I

    iput p1, p0, Lhkj;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lhkg;)Lhkg;
    .locals 2

    iget v0, p0, Lhkj;->a:I

    iput v0, p1, Lhkg;->e:I

    iget-object v0, p0, Lhkj;->d:Ljava/util/Map;

    iget-short v1, p1, Lhkg;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    return-object v0
.end method

.method protected final a(S)Lhkg;
    .locals 2

    iget-object v0, p0, Lhkj;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    return-object v0
.end method

.method protected final a()[Lhkg;
    .locals 2

    iget-object v0, p0, Lhkj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lhkj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lhkg;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkg;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Lhkj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected final b(S)V
    .locals 2

    iget-object v0, p0, Lhkj;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhkj;

    if-eqz v0, :cond_4

    check-cast p1, Lhkj;

    iget v0, p1, Lhkj;->a:I

    iget v3, p0, Lhkj;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    invoke-virtual {p0}, Lhkj;->b()I

    move-result v3

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lhkj;->a()[Lhkg;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    if-eqz v6, :cond_2

    iget-short v0, v6, Lhkg;->a:S

    invoke-static {v0}, Lhjw;->a(S)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhkj;->d:Ljava/util/Map;

    iget-short v7, v6, Lhkg;->a:S

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-virtual {v6, v0}, Lhkg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lhkj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lhkj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lhkj;->d:Ljava/util/Map;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
