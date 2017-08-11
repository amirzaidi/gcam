.class public final Litf;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:[Lith;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Litf;->a:I

    invoke-static {}, Lith;->b()[Lith;

    move-result-object v0

    iput-object v0, p0, Litf;->b:[Lith;

    const/4 v0, 0x0

    iput-object v0, p0, Litf;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Litf;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Litf;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Litf;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Litf;->b:[Lith;

    if-eqz v1, :cond_3

    iget-object v1, p0, Litf;->b:[Lith;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Litf;->b:[Lith;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Litf;->b:[Lith;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final a(Lixh;)V
    .locals 3

    iget v0, p0, Litf;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Litf;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget-object v0, p0, Litf;->b:[Lith;

    if-eqz v0, :cond_2

    iget-object v0, p0, Litf;->b:[Lith;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Litf;->b:[Lith;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Litf;->b:[Lith;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixn;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
