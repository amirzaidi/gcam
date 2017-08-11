.class final Lqc;
.super Lsc;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lpz;


# direct methods
.method public constructor <init>(Lpz;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lqc;->d:Lpz;

    invoke-direct {p0, p2, p3, p4}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lsc;->l:Landroid/view/View;

    invoke-virtual {p0}, Lqc;->f()V

    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Lqc;)V

    iput-object v0, p0, Lsc;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lqc;)V
    .locals 0

    invoke-super {p0}, Lsc;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lqc;->d:Lpz;

    iget-object v0, v0, Lpz;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lqc;->d:Lpz;

    invoke-static {v0}, Lvh;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc;->d:Lpz;

    iget-object v0, v0, Lpz;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lqc;->d:Lpz;

    invoke-virtual {v0}, Lpz;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lqc;->d:Lpz;

    invoke-virtual {v0}, Lpz;->getPaddingRight()I

    move-result v4

    iget-object v0, p0, Lqc;->d:Lpz;

    invoke-virtual {v0}, Lpz;->getWidth()I

    move-result v5

    iget-object v0, p0, Lqc;->d:Lpz;

    iget v0, v0, Lpz;->b:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lqc;->d:Lpz;

    iget-object v0, p0, Lqc;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v6, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lpz;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, p0, Lqc;->d:Lpz;

    invoke-virtual {v0}, Lpz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lqc;->d:Lpz;

    iget-object v6, v6, Lpz;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lqc;->d:Lpz;

    iget-object v6, v6, Lpz;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    if-le v2, v0, :cond_5

    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lqc;->b(I)V

    :goto_3
    iget-object v0, p0, Lqc;->d:Lpz;

    invoke-static {v0}, Lvh;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int v0, v5, v4

    iget v2, p0, Lsc;->f:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_4
    iput v0, p0, Lsc;->g:I

    return-void

    :cond_0
    iget-object v0, p0, Lqc;->d:Lpz;

    iget-object v0, v0, Lpz;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqc;->d:Lpz;

    iget-object v1, v1, Lpz;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lqc;->d:Lpz;

    iget-object v2, v2, Lpz;->c:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqc;->d:Lpz;

    iget v0, v0, Lpz;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lqc;->b(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lqc;->d:Lpz;

    iget v0, v0, Lpz;->b:I

    invoke-virtual {p0, v0}, Lqc;->b(I)V

    goto :goto_3

    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lsc;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lqc;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Lqc;->a()V

    invoke-virtual {p0}, Lqc;->h()V

    invoke-super {p0}, Lsc;->b()V

    iget-object v1, p0, Lsc;->e:Lrc;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Lqc;->d:Lpz;

    invoke-virtual {v1}, Lpz;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Lsc;->e:Lrc;

    iget-object v3, p0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrc;->a:Z

    invoke-virtual {v2, v1}, Lrc;->setSelection(I)V

    invoke-virtual {v2}, Lrc;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, v4}, Lrc;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lqc;->d:Lpz;

    invoke-virtual {v0}, Lpz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqe;

    invoke-direct {v1, p0}, Lqe;-><init>(Lqc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lqf;

    invoke-direct {v0, p0, v1}, Lqf;-><init>(Lqc;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lqc;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
