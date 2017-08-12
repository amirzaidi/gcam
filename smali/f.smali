.class public final Lf;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method private final a(Landroid/util/AttributeSet;)Lg;
    .locals 2

    new-instance v0, Lg;

    invoke-virtual {p0}, Lf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lg;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lg;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lg;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lg;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lg;

    invoke-direct {v0, p0}, Lg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lg;

    return v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-direct {p0, p1}, Lf;->a(Landroid/util/AttributeSet;)Lg;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, Lf;->a(Landroid/view/ViewGroup$LayoutParams;)Lg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-direct {p0, p1}, Lf;->a(Landroid/util/AttributeSet;)Lg;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {p1}, Lf;->a(Landroid/view/ViewGroup$LayoutParams;)Lg;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    const/4 v3, 0x0

    array-length v0, v3

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lf;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010034

    :goto_0
    aput v0, v3, v2

    const/4 v0, 0x1

    const v2, -0x7f010033

    aput v2, v3, v0

    invoke-static {v1, v3}, Lf;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x7f010034

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->b:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg;

    iget v5, v0, Lg;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_2

    iget v0, v0, Lg;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget-boolean v1, p0, Lf;->a:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lf;->a:Z

    invoke-virtual {p0}, Lf;->refreshDrawableState()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public final setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
