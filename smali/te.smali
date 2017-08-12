.class public abstract Lte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lvd;

.field private b:Lvd;

.field public f:Lqk;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lvb;

.field public i:Lvb;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltf;

    invoke-direct {v0, p0}, Ltf;-><init>(Lte;)V

    iput-object v0, p0, Lte;->a:Lvd;

    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Lte;)V

    iput-object v0, p0, Lte;->b:Lvd;

    new-instance v0, Lvb;

    iget-object v1, p0, Lte;->a:Lvd;

    invoke-direct {v0, v1}, Lvb;-><init>(Lvd;)V

    iput-object v0, p0, Lte;->h:Lvb;

    new-instance v0, Lvb;

    iget-object v1, p0, Lte;->b:Lvd;

    invoke-direct {v0, v1}, Lvb;-><init>(Lvd;)V

    iput-object v0, p0, Lte;->i:Lvb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lte;->j:Z

    iput-boolean v2, p0, Lte;->k:Z

    iput-boolean v2, p0, Lte;->l:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p4, :cond_3

    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-ne p3, v5, :cond_2

    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    move v1, p1

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    goto :goto_0

    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    goto :goto_0

    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    goto :goto_0

    :cond_5
    if-ne p3, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->c:Ltu;

    invoke-virtual {v0}, Ltu;->c()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v1, v0, Lti;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lti;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lti;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lti;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lti;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method static b(III)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILtn;Lts;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ltn;Lts;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lte;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILtn;Lts;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lti;
    .locals 1

    new-instance v0, Lti;

    invoke-direct {v0, p1, p2}, Lti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lti;
    .locals 1

    instance-of v0, p1, Lti;

    if-eqz v0, :cond_0

    new-instance v0, Lti;

    check-cast p1, Lti;

    invoke-direct {v0, p1}, Lti;-><init>(Lti;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lti;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lti;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lti;

    invoke-direct {v0, p1}, Lti;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lte;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lte;->o:I

    iget v0, p0, Lte;->o:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    iput v1, p0, Lte;->q:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lte;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lte;->p:I

    iget v0, p0, Lte;->p:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    iput v1, p0, Lte;->r:I

    :cond_1
    return-void
.end method

.method public a(IILts;Lth;)V
    .locals 0

    return-void
.end method

.method public a(ILth;)V
    .locals 0

    return-void
.end method

.method public final a(ILtn;)V
    .locals 1

    invoke-virtual {p0, p1}, Lte;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lte;->d(I)V

    invoke-virtual {p2, v0}, Ltn;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lte;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lte;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lte;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lte;->s()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lfo;->a:Lfw;

    invoke-virtual {v3, v2}, Lfw;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v0, v2}, Lte;->a(III)I

    move-result v0

    iget-object v2, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lfo;->a:Lfw;

    invoke-virtual {v3, v2}, Lfw;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v1, v2}, Lte;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lte;->d(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v2, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lte;->f:Lqk;

    iput v0, p0, Lte;->q:I

    iput v0, p0, Lte;->r:I

    :goto_0
    iput v1, p0, Lte;->o:I

    iput v1, p0, Lte;->p:I

    return-void

    :cond_0
    iput-object p1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    iput-object v0, p0, Lte;->f:Lqk;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lte;->q:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lte;->r:I

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v2

    if-nez p3, :cond_0

    invoke-virtual {v2}, Ltu;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lve;

    invoke-virtual {v0, v2}, Lve;->b(Ltu;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    invoke-virtual {v2}, Ltu;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ltu;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    invoke-virtual {v2}, Ltu;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ltu;->f()V

    :goto_1
    iget-object v1, p0, Lte;->f:Lqk;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lqk;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_2
    :goto_2
    iget-boolean v1, v0, Lti;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Ltu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v7, v0, Lti;->f:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lve;

    invoke-virtual {v0, v2}, Lve;->c(Ltu;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ltu;->h()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lte;->f:Lqk;

    invoke-virtual {v1, p1}, Lqk;->c(Landroid/view/View;)I

    move-result v1

    if-ne p2, v4, :cond_7

    iget-object v3, p0, Lte;->f:Lqk;

    invoke-virtual {v3}, Lqk;->a()I

    move-result p2

    :cond_7
    if-ne v1, v4, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v1, p2, :cond_2

    iget-object v3, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    invoke-virtual {v3, v1}, Lte;->f(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v3, v1}, Lte;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lti;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v5

    invoke-virtual {v5}, Ltu;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lve;

    invoke-virtual {v6, v5}, Lve;->b(Ltu;)V

    :goto_3
    iget-object v3, v3, Lte;->f:Lqk;

    invoke-virtual {v5}, Ltu;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lqk;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v6, v3, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lve;

    invoke-virtual {v6, v5}, Lve;->c(Ltu;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lte;->f:Lqk;

    invoke-virtual {v1, p1, p2, v7}, Lqk;->a(Landroid/view/View;IZ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lti;->e:Z

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method final a(Landroid/view/View;Lhb;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lte;->f:Lqk;

    iget-object v0, v0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lqk;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {p0, v0, v1, p1, p2}, Lte;->a(Ltn;Lts;Landroid/view/View;Lhb;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ltn;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, p1, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-object v0, v0, Ltu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v3

    invoke-virtual {v3}, Ltu;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v5}, Ltu;->a(Z)V

    invoke-virtual {v3}, Ltu;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v4, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lta;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lta;

    invoke-virtual {v4, v3}, Lta;->c(Ltu;)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltu;->a(Z)V

    invoke-virtual {p1, v0}, Ltn;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ltn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v2, :cond_5

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public a(Ltn;Lts;Landroid/view/View;Lhb;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lte;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lte;->a(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lte;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lte;->a(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lhl;->a(IIIIZ)Lhl;

    move-result-object v0

    invoke-virtual {p4, v0}, Lhb;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public a(Lts;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    const/4 v2, 0x2

    new-array v6, v2, [I

    invoke-virtual/range {p0 .. p0}, Lte;->p()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lte;->q()I

    move-result v7

    move-object/from16 v0, p0

    iget v2, v0, Lte;->q:I

    invoke-virtual/range {p0 .. p0}, Lte;->r()I

    move-result v3

    sub-int v8, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lte;->r:I

    invoke-virtual/range {p0 .. p0}, Lte;->s()I

    move-result v3

    sub-int v9, v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int v10, v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v11, v2, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int v12, v10, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v13, v11, v2

    const/4 v2, 0x0

    sub-int v3, v10, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    sub-int v4, v11, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x0

    sub-int v14, v12, v8

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v14, 0x0

    sub-int v9, v13, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v14, Lfo;->a:Lfw;

    invoke-virtual {v14, v13}, Lfw;->k(Landroid/view/View;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    if-eqz v2, :cond_3

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v4, :cond_6

    move v2, v4

    :goto_2
    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x1

    aput v2, v6, v3

    const/4 v2, 0x0

    aget v5, v6, v2

    const/4 v2, 0x1

    aget v6, v6, v2

    if-eqz p5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_14

    :cond_0
    if-nez v5, :cond_1

    if-eqz v6, :cond_14

    :cond_1
    if-eqz p4, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_4
    const/4 v2, 0x1

    :goto_5
    return v2

    :cond_3
    sub-int v2, v12, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    move v2, v3

    :goto_6
    move v3, v2

    goto :goto_1

    :cond_5
    sub-int v3, v10, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_6
    sub-int v2, v11, v7

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lte;->p()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lte;->q()I

    move-result v4

    move-object/from16 v0, p0

    iget v7, v0, Lte;->q:I

    invoke-virtual/range {p0 .. p0}, Lte;->r()I

    move-result v8

    sub-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lte;->r:I

    invoke-virtual/range {p0 .. p0}, Lte;->s()I

    move-result v9

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-static {v2, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    if-ge v2, v7, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    if-le v2, v3, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    if-ge v2, v8, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    if-gt v2, v4, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-nez v2, :cond_b

    const-string v2, "RecyclerView"

    const-string v3, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    invoke-virtual {v2}, Lte;->i()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v5, 0x0

    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    invoke-virtual {v2}, Lte;->j()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v6, 0x0

    :cond_d
    if-nez v5, :cond_e

    if-eqz v6, :cond_2

    :cond_e
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->y:Ltt;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v4, v7, :cond_10

    const/4 v2, 0x1

    :goto_7
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v9, v10

    mul-int v3, v5, v5

    mul-int v10, v6, v6

    add-int/2addr v3, v10

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v10, v10

    if-eqz v2, :cond_11

    iget-object v3, v8, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    :goto_8
    div-int/lit8 v11, v3, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v10, v10

    mul-float/2addr v10, v13

    int-to-float v13, v3

    div-float/2addr v10, v13

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    int-to-float v12, v11

    int-to-float v11, v11

    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v10, v13

    const v13, 0x3ef1463b

    mul-float/2addr v10, v13

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    if-lez v9, :cond_12

    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v3, v9

    div-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    :goto_9
    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    iget-object v3, v8, Ltt;->d:Landroid/view/animation/Interpolator;

    if-eq v3, v2, :cond_f

    iput-object v2, v8, Ltt;->d:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/widget/OverScroller;

    iget-object v4, v8, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v8, Ltt;->c:Landroid/widget/OverScroller;

    :cond_f
    iget-object v2, v8, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    const/4 v2, 0x0

    iput v2, v8, Ltt;->b:I

    iput v2, v8, Ltt;->a:I

    iget-object v2, v8, Ltt;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {v8}, Ltt;->a()V

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    iget-object v3, v8, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    move v2, v4

    :goto_a
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_9

    :cond_13
    move v2, v7

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method final a(Landroid/view/View;IILti;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lte;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lti;->width:I

    invoke-static {v0, p2, v1}, Lte;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lti;->height:I

    invoke-static {v0, p3, v1}, Lte;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lti;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILtn;Lts;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ltn;Lts;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lte;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lts;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lte;->o()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lte;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltu;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Ltu;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v4, v4, Lts;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ltu;->m()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 8

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-virtual {p0}, Lte;->o()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Lte;->f(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    iget v1, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    iget v2, v7, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lte;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lte;->a(II)V

    return-void
.end method

.method public final b(Ltn;)V
    .locals 2

    invoke-virtual {p0}, Lte;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lte;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v1

    invoke-virtual {v1}, Ltu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lte;->a(ILtn;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lts;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    return-void
.end method

.method public c(Ltn;Lts;)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Lts;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lte;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lte;->f:Lqk;

    invoke-virtual {v0, p1}, Lqk;->a(I)I

    move-result v1

    iget-object v2, v0, Lqk;->a:Lqm;

    invoke-virtual {v2, v1}, Lqm;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lqk;->b:Lql;

    invoke-virtual {v3, v1}, Lql;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lqk;->b(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v0, Lqk;->a:Lqm;

    invoke-virtual {v0, v1}, Lqm;->a(I)V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public e(Lts;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lte;->f(I)Landroid/view/View;

    iget-object v0, p0, Lte;->f:Lqk;

    invoke-virtual {v0, p1}, Lqk;->d(I)V

    return-void
.end method

.method public f(Lts;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lte;->f:Lqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->f:Lqk;

    invoke-virtual {v0, p1}, Lqk;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()Lti;
.end method

.method public g(Lts;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lte;->f:Lqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->f:Lqk;

    invoke-virtual {v0}, Lqk;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
