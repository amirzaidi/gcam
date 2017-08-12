.class public final Loo;
.super Lms;
.source "PG"


# instance fields
.field public f:Lor;

.field public g:I

.field public h:Z

.field public i:Lot;

.field public j:Lop;

.field public k:Loq;

.field public final l:Lou;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/util/SparseBooleanArray;

.field private r:Landroid/view/View;

.field private s:Lmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lms;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Loo;->q:Landroid/util/SparseBooleanArray;

    new-instance v0, Lou;

    invoke-direct {v0, p0}, Lou;-><init>(Loo;)V

    iput-object v0, p0, Loo;->l:Lou;

    return-void
.end method


# virtual methods
.method public final a(Lni;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lni;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lni;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lms;->a(Lni;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lni;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lox;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Lnv;
    .locals 2

    iget-object v0, p0, Loo;->e:Lnv;

    invoke-super {p0, p1}, Lms;->a(Landroid/view/ViewGroup;)Lnv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Loo;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lne;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lms;->a(Landroid/content/Context;Lne;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lmb;->a(Landroid/content/Context;)Lmb;

    move-result-object v3

    iget-boolean v4, p0, Loo;->n:Z

    if-nez v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    :cond_0
    :goto_0
    iput-boolean v0, p0, Loo;->m:Z

    :cond_1
    iget-object v0, v3, Lmb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Loo;->o:I

    invoke-virtual {v3}, Lmb;->a()I

    move-result v0

    iput v0, p0, Loo;->g:I

    iget v0, p0, Loo;->o:I

    iget-boolean v3, p0, Loo;->m:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Loo;->f:Lor;

    if-nez v3, :cond_2

    new-instance v3, Lor;

    iget-object v4, p0, Loo;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lor;-><init>(Loo;Landroid/content/Context;)V

    iput-object v3, p0, Loo;->f:Lor;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Loo;->f:Lor;

    invoke-virtual {v3, v1, v1}, Lor;->measure(II)V

    :cond_2
    iget-object v1, p0, Loo;->f:Lor;

    invoke-virtual {v1}, Lor;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iput v0, p0, Loo;->p:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object v6, p0, Loo;->r:Landroid/view/View;

    return-void

    :cond_3
    iget-object v4, v3, Lmb;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iput-object v6, p0, Loo;->f:Lor;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Loo;->e:Lnv;

    iget-object v0, p0, Loo;->c:Lne;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    return-void
.end method

.method public final a(Lne;Z)V
    .locals 0

    invoke-virtual {p0}, Loo;->e()Z

    invoke-super {p0, p1, p2}, Lms;->a(Lne;Z)V

    return-void
.end method

.method public final a(Lni;Lnw;)V
    .locals 1

    invoke-interface {p2, p1}, Lnw;->a(Lni;)V

    iget-object v0, p0, Loo;->e:Lnv;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lng;

    iget-object v0, p0, Loo;->s:Lmr;

    if-nez v0, :cond_0

    new-instance v0, Lmr;

    invoke-direct {v0, p0}, Lmr;-><init>(Loo;)V

    iput-object v0, p0, Loo;->s:Lmr;

    :cond_0
    iget-object v0, p0, Loo;->s:Lmr;

    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lmr;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lms;->a(Z)V

    iget-object v0, p0, Loo;->e:Lnv;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Loo;->c:Lne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->c:Lne;

    invoke-virtual {v0}, Lne;->i()V

    iget-object v3, v0, Lne;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo;->c:Lne;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loo;->c:Lne;

    invoke-virtual {v0}, Lne;->j()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Loo;->m:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    invoke-virtual {v0}, Lni;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    :cond_1
    :goto_3
    if-eqz v2, :cond_8

    iget-object v0, p0, Loo;->f:Lor;

    if-nez v0, :cond_2

    new-instance v0, Lor;

    iget-object v2, p0, Loo;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lor;-><init>(Loo;Landroid/content/Context;)V

    iput-object v0, p0, Loo;->f:Lor;

    :cond_2
    iget-object v0, p0, Loo;->f:Lor;

    invoke-virtual {v0}, Lor;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Loo;->e:Lnv;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, p0, Loo;->f:Lor;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Loo;->e:Lnv;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v2, p0, Loo;->f:Lor;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lox;

    move-result-object v3

    iput-boolean v1, v3, Lox;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Loo;->e:Lnv;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Loo;->m:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Loo;->f:Lor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loo;->f:Lor;

    invoke-virtual {v0}, Lor;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Loo;->e:Lnv;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Loo;->e:Lnv;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Loo;->f:Lor;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loo;->c:Lne;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Loo;->c:Lne;

    invoke-virtual {v1}, Lne;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Loo;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Loo;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Loo;->e:Lnv;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni;

    invoke-virtual {v2}, Lni;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v7, v7, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Loo;->h:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lni;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lni;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loo;->m:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    :cond_4
    add-int/lit8 v8, v8, -0x1

    :cond_5
    sub-int v6, v8, v7

    move-object/from16 v0, p0

    iget-object v13, v0, Loo;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni;

    invoke-virtual {v2}, Lni;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Loo;->r:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Loo;->a(Lni;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Loo;->r:Landroid/view/View;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iput-object v3, v0, Loo;->r:Landroid/view/View;

    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v7, v3

    if-nez v6, :cond_17

    :goto_5
    invoke-virtual {v2}, Lni;->getGroupId()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lni;->c(Z)V

    move v2, v7

    move v6, v9

    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lni;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lni;->getGroupId()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Loo;->r:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Loo;->a(Lni;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v10, v0, Loo;->r:Landroid/view/View;

    if-nez v10, :cond_a

    move-object/from16 v0, p0

    iput-object v3, v0, Loo;->r:Landroid/view/View;

    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v10, v7, v3

    if-nez v6, :cond_15

    move v7, v3

    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    :cond_b
    invoke-virtual {v2, v10}, Lni;->c(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    if-eqz v15, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni;

    invoke-virtual {v3}, Lni;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    invoke-virtual {v3}, Lni;->f()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lni;->c(Z)V

    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lni;->c(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v3, v6

    goto :goto_b

    :cond_14
    move v3, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loo;->f:Lor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lms;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lni;)Z
    .locals 1

    invoke-virtual {p1}, Lni;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Loc;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Loc;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object v1, v0, Loc;->k:Lne;

    iget-object v2, p0, Loo;->c:Lne;

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Loc;->k:Lne;

    check-cast v0, Loc;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loc;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    iget-object v0, p0, Loo;->e:Lnv;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    :goto_2
    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lnw;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lnw;

    invoke-interface {v1}, Lnw;->a()Lni;

    move-result-object v1

    if-ne v1, v6, :cond_3

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Loc;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, Loc;->size()I

    move-result v1

    move v0, v4

    :goto_4
    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Loc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    :goto_5
    new-instance v1, Lop;

    iget-object v4, p0, Loo;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lop;-><init>(Loo;Landroid/content/Context;Loc;Landroid/view/View;)V

    iput-object v1, p0, Loo;->j:Lop;

    iget-object v1, p0, Loo;->j:Lop;

    invoke-virtual {v1, v0}, Lop;->a(Z)V

    iget-object v0, p0, Loo;->j:Lop;

    invoke-virtual {v0}, Lnr;->b()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Lms;->a(Loc;)Z

    move v4, v3

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loo;->m:Z

    iput-boolean v0, p0, Loo;->n:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Loo;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo;->c:Lne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->e:Lnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->k:Loq;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo;->c:Lne;

    invoke-virtual {v0}, Lne;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lot;

    iget-object v1, p0, Loo;->b:Landroid/content/Context;

    iget-object v2, p0, Loo;->c:Lne;

    iget-object v3, p0, Loo;->f:Lor;

    invoke-direct {v0, p0, v1, v2, v3}, Lot;-><init>(Loo;Landroid/content/Context;Lne;Landroid/view/View;)V

    new-instance v1, Loq;

    invoke-direct {v1, p0, v0}, Loq;-><init>(Loo;Lot;)V

    iput-object v1, p0, Loo;->k:Loq;

    iget-object v0, p0, Loo;->e:Lnv;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Loo;->k:Loq;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lms;->a(Loc;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Loo;->k:Loq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->e:Lnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->e:Lnv;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Loo;->k:Loq;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Loo;->k:Loq;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Loo;->i:Lot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnr;->c()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Loo;->d()Z

    move-result v0

    invoke-virtual {p0}, Loo;->f()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Loo;->j:Lop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->j:Lop;

    invoke-virtual {v0}, Lop;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Loo;->i:Lot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->i:Lot;

    invoke-virtual {v0}, Lot;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
