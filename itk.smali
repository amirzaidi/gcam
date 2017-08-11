.class public final Litk;
.super Lixi;
.source "PG"


# instance fields
.field public a:Litl;

.field public b:F

.field public c:Z

.field private d:[Lise;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-object v1, p0, Litk;->a:Litl;

    const/4 v0, 0x0

    iput v0, p0, Litk;->b:F

    invoke-static {}, Lise;->b()[Lise;

    move-result-object v0

    iput-object v0, p0, Litk;->d:[Lise;

    const/4 v0, 0x0

    iput-boolean v0, p0, Litk;->c:Z

    iput-object v1, p0, Litk;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Litk;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v1, p0, Litk;->a:Litl;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Litk;->a:Litl;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Litk;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Litk;->d:[Lise;

    if-eqz v1, :cond_4

    iget-object v1, p0, Litk;->d:[Lise;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Litk;->d:[Lise;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Litk;->d:[Lise;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-boolean v1, p0, Litk;->c:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x28

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final a(Lixh;)V
    .locals 3

    iget-object v0, p0, Litk;->a:Litl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Litk;->a:Litl;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_0
    iget v0, p0, Litk;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Litk;->b:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_1
    iget-object v0, p0, Litk;->d:[Lise;

    if-eqz v0, :cond_3

    iget-object v0, p0, Litk;->d:[Lise;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Litk;->d:[Lise;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Litk;->d:[Lise;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixn;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Litk;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Litk;->c:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_4
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
