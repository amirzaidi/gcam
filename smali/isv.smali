.class public final Lisv;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v0, p0, Lisv;->a:I

    iput v0, p0, Lisv;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lisv;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisv;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lisv;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lisv;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lisv;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget v2, p0, Lisv;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lisv;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x20

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget v0, p0, Lisv;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lisv;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget v0, p0, Lisv;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lisv;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget v0, p0, Lisv;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lisv;->c:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_2
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
