.class public final Lite;
.super Lixi;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Litg;

.field public d:[Lita;

.field public e:Litc;

.field public f:Litf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lite;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lite;->b:I

    iput-object v1, p0, Lite;->c:Litg;

    invoke-static {}, Lita;->b()[Lita;

    move-result-object v0

    iput-object v0, p0, Lite;->d:[Lita;

    iput-object v1, p0, Lite;->e:Litc;

    iput-object v1, p0, Lite;->f:Litf;

    iput-object v1, p0, Lite;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lite;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lite;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lite;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lite;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lite;->c:Litg;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lite;->c:Litg;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lite;->d:[Lita;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lite;->d:[Lita;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lite;->d:[Lita;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lite;->d:[Lita;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lite;->e:Litc;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lite;->e:Litc;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lite;->f:Litf;

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Lite;->f:Litf;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final a(Lixh;)V
    .locals 3

    iget v0, p0, Lite;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lite;->a:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_0
    iget v0, p0, Lite;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lite;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget-object v0, p0, Lite;->c:Litg;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lite;->c:Litg;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_2
    iget-object v0, p0, Lite;->d:[Lita;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lite;->d:[Lita;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lite;->d:[Lita;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lite;->d:[Lita;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixn;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lite;->e:Litc;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lite;->e:Litc;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_5
    iget-object v0, p0, Lite;->f:Litf;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lite;->f:Litf;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_6
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
