.class public final Lqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/Window$Callback;

.field public f:Z

.field public g:Loo;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqp;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 8

    const/4 v2, 0x0

    const v7, 0x7f110003

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lqp;->o:I

    iput-object p1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqp;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqp;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lqp;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqp;->l:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqp;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Llw;->a:[I

    const v4, 0x7f010053

    invoke-static {v0, v2, v3, v4, v1}, Luj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luj;

    move-result-object v0

    sget v3, Llw;->n:I

    invoke-virtual {v0, v3}, Luj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lqp;->p:Landroid/graphics/drawable/Drawable;

    sget v3, Llw;->t:I

    invoke-virtual {v0, v3}, Luj;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lqp;->b(Ljava/lang/CharSequence;)V

    :cond_0
    sget v3, Llw;->r:I

    invoke-virtual {v0, v3}, Luj;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, p0, Lqp;->m:Ljava/lang/CharSequence;

    iget v4, p0, Lqp;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    iget-object v4, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_1
    sget v3, Llw;->p:I

    invoke-virtual {v0, v3}, Luj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lqp;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v3, Llw;->o:I

    invoke-virtual {v0, v3}, Luj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v3, p0, Lqp;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lqp;->d()V

    :cond_3
    iget-object v3, p0, Lqp;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    iget-object v3, p0, Lqp;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqp;->p:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lqp;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lqp;->e()V

    :cond_4
    sget v3, Llw;->j:I

    invoke-virtual {v0, v3, v1}, Luj;->b(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lqp;->a(I)V

    sget v3, Llw;->i:I

    invoke-virtual {v0, v3, v1}, Luj;->h(II)I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lqp;->h:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Lqp;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    iget-object v4, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lqp;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v3, p0, Lqp;->h:Landroid/view/View;

    if-eqz v3, :cond_6

    iget v3, p0, Lqp;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lqp;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_6
    iget v3, p0, Lqp;->b:I

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {p0, v3}, Lqp;->a(I)V

    :cond_7
    sget v3, Llw;->l:I

    invoke-virtual {v0, v3, v1}, Luj;->g(II)I

    move-result v3

    if-lez v3, :cond_8

    iget-object v4, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget v3, Llw;->h:I

    invoke-virtual {v0, v3, v6}, Luj;->e(II)I

    move-result v3

    sget v4, Llw;->g:I

    invoke-virtual {v0, v4, v6}, Luj;->e(II)I

    move-result v4

    if-gez v3, :cond_9

    if-ltz v4, :cond_a

    :cond_9
    iget-object v5, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->i()V

    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->n:Lty;

    invoke-virtual {v5, v3, v4}, Lty;->a(II)V

    :cond_a
    sget v3, Llw;->u:I

    invoke-virtual {v0, v3, v1}, Luj;->h(II)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    iput v3, v4, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_b
    sget v3, Llw;->s:I

    invoke-virtual {v0, v3, v1}, Luj;->h(II)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    iput v3, v4, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    sget v3, Llw;->q:I

    invoke-virtual {v0, v3, v1}, Luj;->h(II)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    :cond_d
    iget-object v0, v0, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lqp;->o:I

    if-eq v7, v0, :cond_e

    iput v7, p0, Lqp;->o:I

    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lqp;->o:I

    if-nez v0, :cond_10

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lqp;->n:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lqp;->f()V

    :cond_e
    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqp;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Luq;

    invoke-direct {v1, p0}, Luq;-><init>(Lqp;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lqp;->d:Ljava/lang/CharSequence;

    iget v0, p0, Lqp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lqp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, p0, Lqp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqp;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqp;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqp;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqp;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Lqp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lqp;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqp;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lqp;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lqp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqp;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lqp;->o:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lqp;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IJ)Lgq;
    .locals 2

    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lfo;->b(Landroid/view/View;)Lgq;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lgq;->a(F)Lgq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lgq;->a(J)Lgq;

    move-result-object v0

    new-instance v1, Lur;

    invoke-direct {v1, p0, p1}, Lur;-><init>(Lqp;I)V

    invoke-virtual {v0, v1}, Lgq;->a(Lgu;)Lgq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lqp;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lqp;->b:I

    if-eqz v0, :cond_4

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lqp;->f()V

    :cond_0
    invoke-direct {p0}, Lqp;->e()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lqp;->d()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lqp;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lqp;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqp;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lqp;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lqp;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lqp;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lqp;->d()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lqp;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lqp;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Lum;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Lum;

    iget-object v0, v0, Lum;->a:Lni;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp;->l:Z

    invoke-direct {p0, p1}, Lqp;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Loo;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Loo;

    invoke-virtual {v2}, Loo;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    :cond_0
    return-void
.end method
