.class public final Lpr;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"

# interfaces
.implements Lfn;


# static fields
.field private static a:[I


# instance fields
.field private b:Lpd;

.field private c:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lpr;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f0100a7

    invoke-static {p1}, Lug;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lpr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpr;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Luj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luj;

    move-result-object v0

    invoke-virtual {v0, v3}, Luj;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Luj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpr;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpr;->b:Lpd;

    iget-object v0, p0, Lpr;->b:Lpd;

    invoke-virtual {v0, p2, v2}, Lpd;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lqg;->a(Landroid/widget/TextView;)Lqg;

    move-result-object v0

    iput-object v0, p0, Lpr;->c:Lqg;

    iget-object v0, p0, Lpr;->c:Lqg;

    invoke-virtual {v0, p2, v2}, Lqg;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lpr;->c:Lqg;

    invoke-virtual {v0}, Lqg;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpr;->b:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->b:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lpr;->b:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->b:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpr;->b:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->b:Lpd;

    invoke-virtual {v0}, Lpd;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpr;->b:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->b:Lpd;

    invoke-virtual {v0}, Lpd;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lpr;->b:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->b:Lpd;

    invoke-virtual {v0}, Lpd;->d()V

    :cond_0
    iget-object v0, p0, Lpr;->c:Lqg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpr;->c:Lqg;

    invoke-virtual {v0}, Lqg;->a()V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpr;->b:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->b:Lpd;

    invoke-virtual {v0}, Lpd;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lpr;->b:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->b:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lpr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpr;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lpr;->c:Lqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->c:Lqg;

    invoke-virtual {v0, p1, p2}, Lqg;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
