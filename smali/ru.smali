.class public Lru;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lru;->e:Z

    iput v6, p0, Lru;->a:I

    iput v2, p0, Lru;->b:I

    const v0, 0x800033

    iput v0, p0, Lru;->f:I

    sget-object v0, Llw;->aP:[I

    invoke-static {p1, p2, v0, p3, v2}, Luj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luj;

    move-result-object v3

    sget v0, Llw;->aW:I

    invoke-virtual {v3, v0, v6}, Luj;->b(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lru;->c(I)V

    :cond_0
    sget v0, Llw;->aV:I

    invoke-virtual {v3, v0, v6}, Luj;->b(II)I

    move-result v0

    if-ltz v0, :cond_3

    iget v4, p0, Lru;->f:I

    if-eq v4, v0, :cond_3

    const v4, 0x800007

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    const v4, 0x800003

    or-int/2addr v0, v4

    :cond_1
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_2
    iput v0, p0, Lru;->f:I

    invoke-virtual {p0}, Lru;->requestLayout()V

    :cond_3
    sget v0, Llw;->aT:I

    invoke-virtual {v3, v0, v1}, Luj;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v0, p0, Lru;->e:Z

    :cond_4
    iget-object v0, v3, Luj;->a:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lru;->i:F

    sget v0, Llw;->aU:I

    invoke-virtual {v3, v0, v6}, Luj;->b(II)I

    move-result v0

    iput v0, p0, Lru;->a:I

    sget v0, Llw;->aZ:I

    invoke-virtual {v3, v0, v2}, Luj;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru;->j:Z

    sget v0, Llw;->aX:I

    invoke-virtual {v3, v0}, Luj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lru;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_5

    iput-object v0, p0, Lru;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lru;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lru;->m:I

    :goto_0
    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lru;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lru;->requestLayout()V

    :cond_5
    sget v0, Llw;->ba:I

    invoke-virtual {v3, v0, v2}, Luj;->b(II)I

    move-result v0

    iput v0, p0, Lru;->n:I

    sget v0, Llw;->aY:I

    invoke-virtual {v3, v0, v2}, Luj;->f(II)I

    move-result v0

    iput v0, p0, Lru;->o:I

    iget-object v0, v3, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    iput v2, p0, Lru;->h:I

    iput v2, p0, Lru;->m:I

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private final a(II)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lru;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    :goto_0
    if-ge v7, p1, :cond_1

    invoke-virtual {p0, v7}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrv;

    iget v0, v6, Lrv;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    iget v8, v6, Lrv;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lrv;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lru;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v8, v6, Lrv;->height:I

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lru;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lru;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lru;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lru;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lru;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lru;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lru;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lru;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(II)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lru;->getChildCount()I

    move-result v21

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lru;->k:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lru;->l:[I

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lru;->k:[I

    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lru;->l:[I

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lru;->k:[I

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lru;->l:[I

    move-object/from16 v25, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lru;->e:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lru;->j:Z

    move/from16 v27, v0

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    :goto_0
    const/high16 v11, -0x80000000

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    :goto_2
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v11

    move v12, v3

    move v11, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lru;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lru;->h:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrv;

    iget v2, v8, Lrv;->g:F

    add-float v13, v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Lrv;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Lrv;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    iget v4, v8, Lrv;->leftMargin:I

    iget v5, v8, Lrv;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    :goto_3
    if-eqz v26, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    :goto_4
    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Lrv;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_5
    iget v5, v8, Lrv;->topMargin:I

    iget v6, v8, Lrv;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Lvh;->a(II)I

    move-result v10

    if-eqz v26, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    iget v3, v8, Lrv;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lru;->f:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v14, :cond_e

    iget v3, v8, Lrv;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    :goto_7
    iget v8, v8, Lrv;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v2

    move v8, v10

    move v2, v7

    move v3, v11

    move v10, v4

    move/from16 v7, v16

    move v4, v13

    move v11, v12

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    iget v4, v8, Lrv;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lrv;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_8
    const/high16 v2, -0x80000000

    iget v4, v8, Lrv;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Lrv;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    const/4 v2, 0x0

    const/4 v4, -0x2

    iput v4, v8, Lrv;->width:I

    :cond_9
    move/from16 v19, v2

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lru;->d:I

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lru;->a(Landroid/view/View;IIII)V

    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_a

    move/from16 v0, v19

    iput v0, v8, Lrv;->width:I

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v9, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lru;->d:I

    iget v5, v8, Lrv;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lrv;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lru;->d:I

    :goto_a
    if-eqz v27, :cond_33

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lru;->d:I

    add-int v5, v4, v2

    iget v6, v8, Lrv;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lrv;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lru;->d:I

    goto :goto_a

    :cond_d
    iget v3, v8, Lrv;->h:I

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    goto/16 :goto_8

    :cond_10
    if-eqz v2, :cond_11

    :goto_b
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v15

    move v8, v10

    move v3, v11

    move v10, v4

    move v4, v13

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto/16 :goto_2

    :cond_11
    move v5, v6

    goto :goto_b

    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lru;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lru;->h:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_c
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    move/from16 v0, v21

    if-ge v5, v0, :cond_19

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    :cond_16
    :goto_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrv;

    if-eqz v9, :cond_18

    move-object/from16 v0, p0

    iget v6, v0, Lru;->d:I

    iget v7, v2, Lrv;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lrv;->rightMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    goto :goto_e

    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lru;->d:I

    add-int v7, v6, v11

    iget v8, v2, Lrv;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lrv;->rightMargin:I

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    goto :goto_e

    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    invoke-virtual/range {p0 .. p0}, Lru;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    const v2, 0xffffff

    and-int v2, v2, v18

    move-object/from16 v0, p0

    iget v5, v0, Lru;->d:I

    sub-int v6, v2, v5

    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lru;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lru;->i:F

    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    const/4 v7, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_f
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrv;

    iget v8, v2, Lrv;->g:F

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-float v8, v4, v8

    sub-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lrv;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lrv;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lrv;->height:I

    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lru;->getChildMeasureSpec(III)I

    move-result v13

    iget v4, v2, Lrv;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gez v3, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    :goto_10
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    :goto_11
    if-eqz v9, :cond_21

    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lrv;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lrv;->rightMargin:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Lrv;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    :goto_13
    iget v4, v2, Lrv;->topMargin:I

    iget v6, v2, Lrv;->bottomMargin:I

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v3, :cond_23

    move v3, v4

    :goto_14
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v11, :cond_24

    iget v3, v2, Lrv;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    :goto_15
    if-eqz v26, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    iget v11, v2, Lrv;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lru;->f:I

    :goto_16
    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    :goto_17
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_f

    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_10

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_10

    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lrv;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lrv;->rightMargin:I

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    goto/16 :goto_12

    :cond_22
    const/4 v3, 0x0

    goto :goto_13

    :cond_23
    move v3, v6

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    goto :goto_15

    :cond_25
    iget v2, v2, Lrv;->h:I

    goto :goto_16

    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lru;->d:I

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lru;->d:I

    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    :goto_18
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lru;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lru;->setMeasuredDimension(II)V

    if-eqz v10, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lru;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v2, 0x0

    move v9, v2

    :goto_1a
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrv;

    iget v2, v8, Lrv;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    iget v10, v8, Lrv;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lrv;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lru;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v8, Lrv;->width:I

    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1a

    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x0

    move v4, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v4, v0, :cond_2e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrv;

    iget v2, v2, Lrv;->g:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    :cond_2b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1b

    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_19

    :cond_2e
    move v2, v12

    goto/16 :goto_18

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_11

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_17

    :cond_31
    move/from16 v3, v18

    goto/16 :goto_c

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    goto/16 :goto_2
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lru;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lru;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lru;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lru;->h:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lru;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lru;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lru;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lrv;
    .locals 2

    new-instance v0, Lrv;

    invoke-virtual {p0}, Lru;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lrv;
    .locals 1

    new-instance v0, Lrv;

    invoke-direct {v0, p1}, Lrv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget v2, p0, Lru;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget v2, p0, Lru;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lru;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lru;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lru;->c:I

    invoke-virtual {p0}, Lru;->requestLayout()V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lrv;

    return v0
.end method

.method public d()Lrv;
    .locals 3

    const/4 v2, -0x2

    iget v0, p0, Lru;->c:I

    if-nez v0, :cond_0

    new-instance v0, Lrv;

    invoke-direct {v0, v2, v2}, Lrv;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lru;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lrv;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lrv;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lru;->d()Lrv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lru;->a(Landroid/util/AttributeSet;)Lrv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lru;->b(Landroid/view/ViewGroup$LayoutParams;)Lrv;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Lru;->a:I

    if-gez v1, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lru;->getChildCount()I

    move-result v1

    iget v2, p0, Lru;->a:I

    if-gt v1, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Lru;->a:I

    invoke-virtual {p0, v1}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    if-ne v3, v0, :cond_3

    iget v1, p0, Lru;->a:I

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lru;->b:I

    iget v1, p0, Lru;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget v1, p0, Lru;->f:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    iget v0, v0, Lrv;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lru;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lru;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lru;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lru;->d:I

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lru;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lru;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lru;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lru;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lru;->d:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lru;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lru;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lru;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p0, v1}, Lru;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lrv;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lru;->m:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Lru;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lru;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lru;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lru;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lru;->m:I

    sub-int/2addr v0, v1

    :goto_2
    invoke-direct {p0, p1, v0}, Lru;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lrv;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lru;->getChildCount()I

    move-result v2

    invoke-static {p0}, Lvh;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v1}, Lru;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lrv;->rightMargin:I

    add-int/2addr v0, v4

    :goto_4
    invoke-direct {p0, p1, v0}, Lru;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lrv;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lru;->h:I

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Lru;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lru;->getPaddingLeft()I

    move-result v0

    :goto_5
    invoke-direct {p0, p1, v0}, Lru;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lru;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lru;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lru;->h:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lrv;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lru;->h:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lrv;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lru;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lru;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    iget v3, v0, Lru;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingLeft()I

    move-result v8

    sub-int v3, p4, p2

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    invoke-virtual/range {p0 .. p0}, Lru;->getChildCount()I

    move-result v11

    move-object/from16 v0, p0

    iget v3, v0, Lru;->f:I

    and-int/lit8 v3, v3, 0x70

    move-object/from16 v0, p0

    iget v4, v0, Lru;->f:I

    const v5, 0x800007

    and-int/2addr v5, v4

    sparse-switch v3, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingTop()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    move v7, v4

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrv;

    iget v4, v3, Lrv;->h:I

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    sget-object v15, Lfo;->a:Lfw;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lfw;->k(Landroid/view/View;)I

    move-result v15

    invoke-static {v4, v15}, Lbry;->a(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    iget v4, v3, Lrv;->leftMargin:I

    add-int/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lru;->b(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget v15, v0, Lru;->m:I

    add-int/2addr v6, v15

    :cond_1
    iget v15, v3, Lrv;->topMargin:I

    add-int/2addr v6, v15

    invoke-static {v12, v4, v6, v13, v14}, Lru;->b(Landroid/view/View;IIII)V

    iget v3, v3, Lrv;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Lru;->d:I

    sub-int/2addr v3, v4

    goto :goto_0

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Lru;->d:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Lrv;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Lrv;->rightMargin:I

    sub-int/2addr v4, v15

    goto :goto_2

    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Lrv;->rightMargin:I

    sub-int/2addr v4, v15

    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p0}, Lvh;->a(Landroid/view/View;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingTop()I

    move-result v8

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    invoke-virtual/range {p0 .. p0}, Lru;->getChildCount()I

    move-result v14

    move-object/from16 v0, p0

    iget v3, v0, Lru;->f:I

    const v4, 0x800007

    and-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lru;->f:I

    and-int/lit8 v10, v4, 0x70

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lru;->e:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lru;->k:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lru;->l:[I

    move-object/from16 v17, v0

    sget-object v4, Lfo;->a:Lfw;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfw;->k(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Lbry;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingLeft()I

    move-result v9

    :goto_3
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_a

    add-int/lit8 v4, v14, -0x1

    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    :goto_4
    const/4 v3, 0x0

    move v11, v3

    :goto_5
    if-ge v11, v14, :cond_7

    mul-int v3, v4, v11

    add-int v18, v5, v3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    const/4 v6, -0x1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrv;

    if-eqz v15, :cond_4

    iget v7, v3, Lrv;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_4

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    :cond_4
    iget v7, v3, Lrv;->h:I

    if-gez v7, :cond_5

    move v7, v10

    :cond_5
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lru;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget v7, v0, Lru;->h:I

    add-int/2addr v7, v9

    :goto_7
    iget v9, v3, Lrv;->leftMargin:I

    add-int/2addr v7, v9

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Lru;->b(Landroid/view/View;IIII)V

    iget v3, v3, Lrv;->rightMargin:I

    add-int v3, v3, v20

    add-int v9, v7, v3

    :cond_6
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_5

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Lru;->d:I

    sub-int v9, v3, v4

    goto :goto_3

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Lru;->d:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    goto/16 :goto_3

    :sswitch_6
    iget v7, v3, Lrv;->topMargin:I

    add-int/2addr v7, v8

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_6

    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Lrv;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Lrv;->bottomMargin:I

    sub-int/2addr v6, v7

    goto :goto_6

    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Lrv;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_7

    :cond_9
    move v6, v7

    goto/16 :goto_6

    :cond_a
    move v5, v4

    move v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    iget v3, v0, Lru;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lru;->getChildCount()I

    move-result v21

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lru;->a:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lru;->j:Z

    move/from16 v25, v0

    const/high16 v11, -0x80000000

    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    move v3, v11

    move v4, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    :goto_1
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move v12, v4

    move v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lru;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lru;->m:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lrv;

    iget v3, v9, Lrv;->g:F

    add-float v13, v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Lrv;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Lrv;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    iget v5, v9, Lrv;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Lrv;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lru;->b:I

    :cond_2
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Lrv;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/high16 v3, -0x80000000

    iget v5, v9, Lrv;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Lrv;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    const/4 v3, 0x0

    const/4 v5, -0x2

    iput v5, v9, Lrv;->height:I

    :cond_4
    move/from16 v19, v3

    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Lru;->d:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lru;->a(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    move/from16 v0, v19

    if-eq v0, v3, :cond_5

    move/from16 v0, v19

    iput v0, v9, Lrv;->height:I

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lru;->d:I

    add-int v6, v5, v3

    iget v7, v9, Lrv;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Lrv;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lru;->d:I

    if-eqz v25, :cond_25

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Lrv;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    const/4 v5, 0x1

    const/4 v3, 0x1

    :goto_4
    iget v6, v9, Lrv;->leftMargin:I

    iget v7, v9, Lrv;->rightMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    if-eqz v14, :cond_8

    iget v4, v9, Lrv;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    :goto_5
    iget v9, v9, Lrv;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v3

    move v9, v10

    move v3, v8

    move v4, v11

    move v10, v5

    move/from16 v8, v16

    move v5, v13

    move v11, v12

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    :goto_7
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v15

    move v9, v10

    move v4, v11

    move v10, v5

    move v5, v13

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    goto/16 :goto_1

    :cond_b
    move v6, v7

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lru;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lru;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    :cond_f
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrv;

    move-object/from16 v0, p0

    iget v6, v0, Lru;->d:I

    add-int v7, v6, v11

    iget v8, v3, Lrv;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Lrv;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    goto :goto_9

    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    invoke-virtual/range {p0 .. p0}, Lru;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    const v3, 0xffffff

    and-int v3, v3, v19

    move-object/from16 v0, p0

    iget v4, v0, Lru;->d:I

    sub-int v6, v3, v4

    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lru;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lru;->i:F

    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_a
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrv;

    iget v8, v3, Lrv;->g:F

    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-float v8, v5, v8

    sub-int v9, v6, v4

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lrv;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lrv;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lrv;->width:I

    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lru;->getChildMeasureSpec(III)I

    move-result v5

    iget v6, v3, Lrv;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    if-gez v4, :cond_15

    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    :goto_b
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    :goto_c
    iget v8, v3, Lrv;->leftMargin:I

    iget v9, v3, Lrv;->rightMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Lrv;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    :goto_d
    if-eqz v14, :cond_19

    :goto_e
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v12, :cond_1a

    iget v8, v3, Lrv;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    :goto_f
    move-object/from16 v0, p0

    iget v12, v0, Lru;->d:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Lrv;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Lrv;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    move v3, v9

    move v7, v11

    :goto_10
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_a

    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    move v8, v9

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lru;->d:I

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lru;->d:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    :goto_11
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lru;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lru;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lru;->setMeasuredDimension(II)V

    if-eqz v10, :cond_1c

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lru;->a(II)V

    :cond_1c
    :goto_13
    return-void

    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lru;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrv;

    iget v3, v3, Lrv;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    :cond_1f
    invoke-direct/range {p0 .. p2}, Lru;->b(II)V

    goto :goto_13

    :cond_20
    move v3, v4

    goto :goto_12

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_11

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_c

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_10

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    goto/16 :goto_1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
