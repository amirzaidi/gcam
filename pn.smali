.class public final Lpn;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lfn;


# instance fields
.field private a:Lpd;

.field private b:Lqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    const v1, 0x7f0100ac

    invoke-static {p1}, Lug;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpn;->a:Lpd;

    iget-object v0, p0, Lpn;->a:Lpd;

    invoke-virtual {v0, p2, v1}, Lpd;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lqg;->a(Landroid/widget/TextView;)Lqg;

    move-result-object v0

    iput-object v0, p0, Lpn;->b:Lqg;

    iget-object v0, p0, Lpn;->b:Lqg;

    invoke-virtual {v0, p2, v1}, Lqg;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lpn;->b:Lqg;

    invoke-virtual {v0}, Lqg;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpn;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lpn;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpn;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->a:Lpd;

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

    iget-object v0, p0, Lpn;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->a:Lpd;

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

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lpn;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->a:Lpd;

    invoke-virtual {v0}, Lpd;->d()V

    :cond_0
    iget-object v0, p0, Lpn;->b:Lqg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpn;->b:Lqg;

    invoke-virtual {v0}, Lqg;->a()V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpn;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->a:Lpd;

    invoke-virtual {v0}, Lpd;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lpn;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lpn;->b:Lqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->b:Lqg;

    invoke-virtual {v0, p1, p2}, Lqg;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
