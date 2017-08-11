.class public abstract Lioj;
.super Linu;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lioa;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linu;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    const/high16 v1, 0x40000000    # 2.0f

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lcw;->a(ZLjava/lang/Object;)V

    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static varargs a(I[Ljava/lang/Object;)Lioj;
    .locals 12

    const/4 v6, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lioj;->a(I)I

    move-result v7

    new-array v3, v7, [Ljava/lang/Object;

    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lbry;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lbry;->h(I)I

    move-result v0

    :goto_2
    and-int v10, v0, v4

    aget-object v11, v3, v10

    if-nez v11, :cond_1

    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    aput-object v8, v3, v10

    add-int/2addr v2, v9

    move v5, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lipq;->a:Lipq;

    :goto_3
    return-object v0

    :pswitch_1
    aget-object v0, p1, v6

    invoke-static {v0}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    aget-object v1, p1, v6

    new-instance v0, Lipw;

    invoke-direct {v0, v1, v2}, Lipw;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lioj;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    goto :goto_0

    :cond_4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_4
    new-instance v0, Lipq;

    invoke-direct/range {v0 .. v5}, Lipq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lioj;
    .locals 1

    new-instance v0, Lipw;

    invoke-direct {v0, p0}, Lipw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lioj;
    .locals 3

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lioj;->a(I[Ljava/lang/Object;)Lioj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lioj;
    .locals 3

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lioj;->a(I[Ljava/lang/Object;)Lioj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lioj;
    .locals 3

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lioj;->a(I[Ljava/lang/Object;)Lioj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lioj;
    .locals 2

    instance-of v0, p0, Lioj;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lioj;

    invoke-virtual {v0}, Lioj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v0}, Lioj;->a(I[Ljava/lang/Object;)Lioj;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lioj;
    .locals 2

    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lioj;->a(I[Ljava/lang/Object;)Lioj;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lipq;->a:Lipq;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Liqj;
.end method

.method public b()Lioa;
    .locals 1

    iget-object v0, p0, Lioj;->a:Lioa;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lioj;->e()Lioa;

    move-result-object v0

    iput-object v0, p0, Lioj;->a:Lioa;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Lioa;
    .locals 2

    invoke-virtual {p0}, Lioj;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lioa;->b([Ljava/lang/Object;I)Lioa;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lioj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lioj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lioj;

    invoke-virtual {v0}, Lioj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lioj;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lbry;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lbry;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lioj;->a()Liqj;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Liol;

    invoke-virtual {p0}, Lioj;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Liol;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
