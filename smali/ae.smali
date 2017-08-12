.class public final Lae;
.super Lbry;
.source "PG"


# direct methods
.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v4, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ldjp;

    const/4 v1, 0x0

    iget-object v0, v4, Ldjp;->b:Leo;

    invoke-virtual {v0}, Leo;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v0, v4, Ldjp;->b:Leo;

    invoke-virtual {v0, v3}, Leo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, v4, Ldjp;->b:Leo;

    invoke-virtual {v1, v3}, Leo;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v5, v0, Lf;

    if-eqz v5, :cond_4

    check-cast v0, Lf;

    invoke-direct {p0, v0, p2}, Lae;->a(Lf;Landroid/support/design/widget/FloatingActionButton;)Z

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lae;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v0, p2}, Lae;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz;

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lz;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_9

    iget v1, v3, Landroid/graphics/Rect;->right:I

    :goto_4
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Lz;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_a

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    invoke-static {p2, v2}, Lfo;->c(Landroid/view/View;I)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p2, v1}, Lfo;->d(Landroid/view/View;I)V

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Lz;->leftMargin:I

    if-gt v1, v4, :cond_b

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Lz;->topMargin:I

    if-gt v4, v0, :cond_6

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lz;

    if-eqz v1, :cond_0

    check-cast v0, Lz;

    iget-object v0, v0, Lz;->a:Lbry;

    instance-of v0, v0, Lr;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    return v0
.end method

.method private final a(Lf;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lz;)V
    .locals 1

    iget v0, p1, Lz;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lz;->h:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Lae;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    instance-of v0, p3, Lf;

    if-eqz v0, :cond_1

    check-cast p3, Lf;

    invoke-direct {p0, p3, p2}, Lae;->a(Lf;Landroid/support/design/widget/FloatingActionButton;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p3}, Lae;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p2}, Lae;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method
