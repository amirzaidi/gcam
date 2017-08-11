.class final Lst;
.super Lsr;
.source "PG"


# direct methods
.method constructor <init>(Lte;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsr;-><init>(Lte;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    invoke-static {p1}, Lte;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lti;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lst;->a:Lte;

    iget-object v1, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    invoke-virtual {v0}, Lqk;->a()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    invoke-virtual {v3, v0}, Lqk;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lst;->a:Lte;

    invoke-virtual {v0}, Lte;->q()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    invoke-static {p1}, Lte;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lti;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lst;->a:Lte;

    iget v0, v0, Lte;->r:I

    iget-object v1, p0, Lst;->a:Lte;

    invoke-virtual {v1}, Lte;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lst;->a:Lte;

    iget-object v1, p0, Lst;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lte;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lst;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lst;->a:Lte;

    iget v0, v0, Lte;->r:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lst;->a:Lte;

    iget-object v1, p0, Lst;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lte;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lst;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lst;->a:Lte;

    iget v0, v0, Lte;->r:I

    iget-object v1, p0, Lst;->a:Lte;

    invoke-virtual {v1}, Lte;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lst;->a:Lte;

    invoke-virtual {v1}, Lte;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    invoke-static {p1}, Lte;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lti;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lti;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lst;->a:Lte;

    invoke-virtual {v0}, Lte;->s()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    invoke-static {p1}, Lte;->b(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lti;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lti;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lst;->a:Lte;

    iget v0, v0, Lte;->p:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lst;->a:Lte;

    iget v0, v0, Lte;->o:I

    return v0
.end method
