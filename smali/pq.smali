.class public Lpq;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lfn;
.implements Ljs;


# instance fields
.field private a:Lpd;

.field private b:Lpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Lug;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpq;->a:Lpd;

    iget-object v0, p0, Lpq;->a:Lpd;

    invoke-virtual {v0, p2, p3}, Lpd;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpq;->b:Lpp;

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0, p2, p3}, Lpp;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0}, Lpp;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpq;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lpq;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0}, Lpp;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0, p1}, Lpp;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0, p1}, Lpp;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpq;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->a:Lpd;

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

    iget-object v0, p0, Lpq;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->a:Lpd;

    invoke-virtual {v0}, Lpd;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lpq;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->a:Lpd;

    invoke-virtual {v0}, Lpd;->d()V

    :cond_0
    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0}, Lpp;->d()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0}, Lpp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpq;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->a:Lpd;

    invoke-virtual {v0}, Lpd;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lpq;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0}, Lpp;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0}, Lpp;->d()V

    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0}, Lpp;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0, p1}, Lpp;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lpq;->b:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpp;

    invoke-virtual {v0}, Lpp;->d()V

    :cond_0
    return-void
.end method
