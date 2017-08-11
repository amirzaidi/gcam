.class Lqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lqj;

.field private c:Luh;

.field private d:Luh;

.field private e:Luh;

.field private f:Luh;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->a:Landroid/widget/TextView;

    new-instance v0, Lqj;

    iget-object v1, p0, Lqg;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lqj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lqg;->b:Lqj;

    return-void
.end method

.method static a(Landroid/widget/TextView;)Lqg;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lqh;

    invoke-direct {v0, p0}, Lqh;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqg;

    invoke-direct {v0, p0}, Lqg;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lpi;I)Luh;
    .locals 3

    invoke-virtual {p1, p0, p2}, Lpi;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Luh;->d:Z

    iput-object v1, v0, Luh;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lqg;->c:Luh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->d:Luh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->e:Luh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->f:Luh;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lqg;->c:Luh;

    invoke-virtual {p0, v1, v2}, Lqg;->a(Landroid/graphics/drawable/Drawable;Luh;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lqg;->d:Luh;

    invoke-virtual {p0, v1, v2}, Lqg;->a(Landroid/graphics/drawable/Drawable;Luh;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lqg;->e:Luh;

    invoke-virtual {p0, v1, v2}, Lqg;->a(Landroid/graphics/drawable/Drawable;Luh;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lqg;->f:Luh;

    invoke-virtual {p0, v0, v1}, Lqg;->a(Landroid/graphics/drawable/Drawable;Luh;)V

    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Llw;->bZ:[I

    invoke-static {p1, p2, v0}, Luj;->a(Landroid/content/Context;I[I)Luj;

    move-result-object v0

    sget v1, Llw;->cg:I

    invoke-virtual {v0, v1}, Luj;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Llw;->cg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luj;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lqg;->a(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Llw;->cb:I

    invoke-virtual {v0, v1}, Luj;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Llw;->cb:I

    invoke-virtual {v0, v1}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, v0, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Luh;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpi;->a(Landroid/graphics/drawable/Drawable;Luh;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_0
    sget-object v4, Llw;->U:[I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v4, v1, v5}, Luj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luj;

    move-result-object v4

    sget v5, Llw;->ab:I

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Luj;->h(II)I

    move-result v11

    sget v5, Llw;->X:I

    invoke-virtual {v4, v5}, Luj;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Llw;->X:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Luj;->h(II)I

    move-result v5

    invoke-static {v10, v3, v5}, Lqg;->a(Landroid/content/Context;Lpi;I)Luh;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lqg;->c:Luh;

    :cond_0
    sget v5, Llw;->aa:I

    invoke-virtual {v4, v5}, Luj;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Llw;->aa:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Luj;->h(II)I

    move-result v5

    invoke-static {v10, v3, v5}, Lqg;->a(Landroid/content/Context;Lpi;I)Luh;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lqg;->d:Luh;

    :cond_1
    sget v5, Llw;->Y:I

    invoke-virtual {v4, v5}, Luj;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Llw;->Y:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Luj;->h(II)I

    move-result v5

    invoke-static {v10, v3, v5}, Lqg;->a(Landroid/content/Context;Lpi;I)Luh;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lqg;->e:Luh;

    :cond_2
    sget v5, Llw;->V:I

    invoke-virtual {v4, v5}, Luj;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Llw;->V:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Luj;->h(II)I

    move-result v5

    invoke-static {v10, v3, v5}, Lqg;->a(Landroid/content/Context;Lpi;I)Luh;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lqg;->f:Luh;

    :cond_3
    iget-object v3, v4, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v12, v3, Landroid/text/method/PasswordTransformationMethod;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v13, -0x1

    if-eq v11, v13, :cond_27

    sget-object v13, Llw;->bZ:[I

    invoke-static {v10, v11, v13}, Luj;->a(Landroid/content/Context;I[I)Luj;

    move-result-object v11

    if-nez v12, :cond_4

    sget v13, Llw;->cg:I

    invoke-virtual {v11, v13}, Luj;->e(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v8, 0x1

    sget v9, Llw;->cg:I

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Luj;->a(IZ)Z

    move-result v9

    :cond_4
    if-eqz v2, :cond_5

    sget v3, Llw;->cf:I

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v13}, Luj;->b(II)I

    move-result v3

    sget v13, Llw;->ca:I

    invoke-virtual {v11, v13}, Luj;->e(I)Z

    move-result v13

    if-eqz v13, :cond_5

    :try_start_0
    sget v13, Llw;->ca:I

    invoke-virtual {v11, v13, v3}, Luj;->a(II)Lco;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    :cond_5
    :goto_1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v13, v14, :cond_26

    sget v13, Llw;->cb:I

    invoke-virtual {v11, v13}, Luj;->e(I)Z

    move-result v13

    if-eqz v13, :cond_6

    sget v5, Llw;->cb:I

    invoke-virtual {v11, v5}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_6
    sget v13, Llw;->cc:I

    invoke-virtual {v11, v13}, Luj;->e(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v6, Llw;->cc:I

    invoke-virtual {v11, v6}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_7
    sget v13, Llw;->cd:I

    invoke-virtual {v11, v13}, Luj;->e(I)Z

    move-result v13

    if-eqz v13, :cond_25

    sget v7, Llw;->cd:I

    invoke-virtual {v11, v7}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    :goto_2
    iget-object v11, v11, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    sget-object v11, Llw;->bZ:[I

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v11, v1, v13}, Luj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luj;

    move-result-object v10

    if-nez v12, :cond_8

    sget v11, Llw;->cg:I

    invoke-virtual {v10, v11}, Luj;->e(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v8, 0x1

    sget v9, Llw;->cg:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Luj;->a(IZ)Z

    move-result v9

    :cond_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ge v11, v13, :cond_b

    sget v11, Llw;->cb:I

    invoke-virtual {v10, v11}, Luj;->e(I)Z

    move-result v11

    if-eqz v11, :cond_9

    sget v7, Llw;->cb:I

    invoke-virtual {v10, v7}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_9
    sget v11, Llw;->cc:I

    invoke-virtual {v10, v11}, Luj;->e(I)Z

    move-result v11

    if-eqz v11, :cond_a

    sget v6, Llw;->cc:I

    invoke-virtual {v10, v6}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_a
    sget v11, Llw;->cd:I

    invoke-virtual {v10, v11}, Luj;->e(I)Z

    move-result v11

    if-eqz v11, :cond_b

    sget v5, Llw;->cd:I

    invoke-virtual {v10, v5}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_b
    if-eqz v2, :cond_c

    sget v2, Llw;->ca:I

    invoke-virtual {v10, v2}, Luj;->e(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Llw;->cf:I

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Luj;->b(II)I

    move-result v3

    :try_start_1
    sget v2, Llw;->ca:I

    invoke-virtual {v10, v2, v3}, Luj;->a(II)Lco;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :cond_c
    :goto_4
    iget-object v2, v10, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-nez v12, :cond_10

    if-eqz v8, :cond_10

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lqg;->a(Z)V

    :cond_10
    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lco;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_17

    iget v2, v4, Lco;->b:I

    const/16 v6, 0x258

    if-ge v2, v6, :cond_17

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_18

    iget-boolean v2, v4, Lco;->c:Z

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_19

    const/high16 v2, -0x41800000    # -0.25f

    :goto_7
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lqg;->b:Lqj;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v2, -0x1

    iget-object v5, v6, Lqj;->h:Landroid/content/Context;

    sget-object v7, Llw;->ac:[I

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v7, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v5, Llw;->ah:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    sget v5, Llw;->ah:I

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lqj;->a:I

    :cond_12
    sget v5, Llw;->ag:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v2, Llw;->ag:I

    const/4 v5, -0x1

    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :cond_13
    sget v5, Llw;->ae:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v3, Llw;->ae:I

    const/4 v5, -0x1

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :cond_14
    sget v5, Llw;->ad:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v4, Llw;->ad:I

    const/4 v5, -0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    :cond_15
    sget v5, Llw;->af:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget v5, Llw;->af:I

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    new-array v10, v9, [I

    if-lez v9, :cond_1b

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_1a

    const/4 v11, -0x1

    invoke-virtual {v8, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    aput v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1a
    invoke-static {v10}, Lqj;->a([I)[I

    move-result-object v5

    iput-object v5, v6, Lqj;->f:[I

    invoke-virtual {v6}, Lqj;->a()Z

    :cond_1b
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Lqj;->d()Z

    move-result v5

    if-eqz v5, :cond_23

    iget v5, v6, Lqj;->a:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_21

    iget-boolean v5, v6, Lqj;->g:Z

    if-nez v5, :cond_20

    iget-object v5, v6, Lqj;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1d

    const/4 v3, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    :cond_1d
    const/4 v7, -0x1

    if-ne v4, v7, :cond_1e

    const/4 v4, 0x2

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v4, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    :cond_1e
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    invoke-virtual {v6, v3, v4, v2}, Lqj;->a(III)V

    :cond_20
    invoke-virtual {v6}, Lqj;->b()V

    :cond_21
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->b:Lqj;

    iget v2, v2, Lqj;->a:I

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->b:Lqj;

    iget-object v2, v2, Lqj;->f:[I

    array-length v3, v2

    if-lez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lqg;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lqg;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqg;->b:Lqj;

    iget v3, v3, Lqj;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lqg;->b:Lqj;

    iget v4, v4, Lqj;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lqg;->b:Lqj;

    iget v5, v5, Lqj;->c:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_22
    :goto_a
    return-void

    :cond_23
    const/4 v2, 0x0

    iput v2, v6, Lqj;->a:I

    goto :goto_9

    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lqg;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_a

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catch_2
    move-exception v13

    goto/16 :goto_1

    :catch_3
    move-exception v13

    goto/16 :goto_1

    :cond_25
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_2

    :cond_26
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_2

    :cond_27
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_3
.end method
