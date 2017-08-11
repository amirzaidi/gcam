.class final Lqh;
.super Lqg;
.source "PG"


# instance fields
.field private c:Luh;

.field private d:Luh;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lqg;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-super {p0}, Lqg;->a()V

    iget-object v0, p0, Lqh;->c:Luh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh;->d:Luh;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lqh;->c:Luh;

    invoke-virtual {p0, v1, v2}, Lqh;->a(Landroid/graphics/drawable/Drawable;Luh;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqh;->d:Luh;

    invoke-virtual {p0, v0, v1}, Lqh;->a(Landroid/graphics/drawable/Drawable;Luh;)V

    :cond_1
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lqg;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lqh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v1

    sget-object v2, Llw;->U:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Llw;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Llw;->Z:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Lqh;->a(Landroid/content/Context;Lpi;I)Luh;

    move-result-object v3

    iput-object v3, p0, Lqh;->c:Luh;

    :cond_0
    sget v3, Llw;->W:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Llw;->W:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Lqh;->a(Landroid/content/Context;Lpi;I)Luh;

    move-result-object v0

    iput-object v0, p0, Lqh;->d:Luh;

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
