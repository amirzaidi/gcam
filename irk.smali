.class public final Lirk;
.super Lixi;
.source "PG"


# instance fields
.field public a:Lisi;

.field public b:[Lisy;

.field public c:[Lisc;

.field public d:F

.field private e:[Lisq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-object v1, p0, Lirk;->a:Lisi;

    invoke-static {}, Lisy;->b()[Lisy;

    move-result-object v0

    iput-object v0, p0, Lirk;->b:[Lisy;

    invoke-static {}, Lisc;->b()[Lisc;

    move-result-object v0

    iput-object v0, p0, Lirk;->c:[Lisc;

    const/4 v0, 0x0

    iput v0, p0, Lirk;->d:F

    invoke-static {}, Lisq;->b()[Lisq;

    move-result-object v0

    iput-object v0, p0, Lirk;->e:[Lisq;

    iput-object v1, p0, Lirk;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirk;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v2, p0, Lirk;->a:Lisi;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lirk;->a:Lisi;

    invoke-static {v2, v3}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lirk;->b:[Lisy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lirk;->b:[Lisy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lirk;->b:[Lisy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lirk;->b:[Lisy;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lixh;->b(ILixn;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lirk;->c:[Lisc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lirk;->c:[Lisc;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lirk;->c:[Lisc;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lirk;->c:[Lisc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lixh;->b(ILixn;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    iget v2, p0, Lirk;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v2, 0x28

    invoke-static {v2}, Lixh;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lirk;->e:[Lisq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lirk;->e:[Lisq;

    array-length v2, v2

    if-lez v2, :cond_9

    :goto_2
    iget-object v2, p0, Lirk;->e:[Lisq;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lirk;->e:[Lisq;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return v0
.end method

.method public final a(Lixh;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lirk;->a:Lisi;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lirk;->a:Lisi;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixn;)V

    :cond_0
    iget-object v0, p0, Lirk;->b:[Lisy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lirk;->b:[Lisy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lirk;->b:[Lisy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lirk;->b:[Lisy;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixn;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lirk;->c:[Lisc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lirk;->c:[Lisc;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lirk;->c:[Lisc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lirk;->c:[Lisc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixn;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lirk;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x5

    iget v2, p0, Lirk;->d:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_5
    iget-object v0, p0, Lirk;->e:[Lisq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lirk;->e:[Lisq;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lirk;->e:[Lisq;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lirk;->e:[Lisq;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lixh;->a(ILixn;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
