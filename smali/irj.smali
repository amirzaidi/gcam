.class public final Lirj;
.super Lixi;
.source "PG"


# virtual methods
.method protected final a()I
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lixh;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_0
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
