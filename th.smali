.class public final Lth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lth;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lth;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 5

    const/4 v4, 0x0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lth;->d:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lth;->c:[I

    if-nez v1, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lth;->c:[I

    iget-object v1, p0, Lth;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lth;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Lth;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget v0, p0, Lth;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lth;->d:I

    return-void

    :cond_3
    iget-object v1, p0, Lth;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lth;->c:[I

    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lth;->c:[I

    iget-object v2, p0, Lth;->c:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lth;->d:I

    iget-object v0, p0, Lth;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lte;->l:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->e:Lsq;

    invoke-virtual {v1}, Lsq;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v1}, Lsx;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lte;->a(ILth;)V

    :cond_1
    :goto_0
    iget v1, p0, Lth;->d:I

    iget v2, v0, Lte;->m:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lth;->d:I

    iput v1, v0, Lte;->m:I

    iput-boolean p2, v0, Lte;->n:Z

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    invoke-virtual {v0}, Ltn;->b()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lth;->a:I

    iget v2, p0, Lth;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v0, v1, v2, v3, p0}, Lte;->a(IILts;Lth;)V

    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lth;->c:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lth;->d:I

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lth;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
