.class public final Lpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Luh;

.field private c:Luh;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrb;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lpp;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lpp;->b:Luh;

    if-nez v0, :cond_0

    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    iput-object v0, p0, Lpp;->b:Luh;

    :cond_0
    iget-object v0, p0, Lpp;->b:Luh;

    iput-object p1, v0, Luh;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpp;->b:Luh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luh;->d:Z

    invoke-virtual {p0}, Lpp;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lpp;->b:Luh;

    if-nez v0, :cond_0

    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    iput-object v0, p0, Lpp;->b:Luh;

    :cond_0
    iget-object v0, p0, Lpp;->b:Luh;

    iput-object p1, v0, Luh;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lpp;->b:Luh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luh;->c:Z

    invoke-virtual {p0}, Lpp;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llw;->L:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Luj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luj;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    sget v2, Llw;->M:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Luj;->h(II)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Llx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lrb;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Llw;->N:I

    invoke-virtual {v1, v0}, Luj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    sget v2, Llw;->N:I

    invoke-virtual {v1, v2}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Lja;->a:Ljb;

    invoke-virtual {v3, v0, v2}, Ljb;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Llw;->O:I

    invoke-virtual {v1, v0}, Luj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    sget v2, Llw;->O:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Luj;->b(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lrb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget-object v3, Lja;->a:Ljb;

    invoke-virtual {v3, v0, v2}, Ljb;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v1, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final a()Z
    .locals 3

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpp;->b:Luh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp;->b:Luh;

    iget-object v0, v0, Luh;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpp;->b:Luh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp;->b:Luh;

    iget-object v0, v0, Luh;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lrb;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v3, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v4, :cond_7

    if-ne v2, v4, :cond_7

    move v2, v1

    :goto_0
    if-eqz v2, :cond_8

    iget-object v2, p0, Lpp;->c:Luh;

    if-nez v2, :cond_1

    new-instance v2, Luh;

    invoke-direct {v2}, Luh;-><init>()V

    iput-object v2, p0, Lpp;->c:Luh;

    :cond_1
    iget-object v2, p0, Lpp;->c:Luh;

    invoke-virtual {v2}, Luh;->a()V

    iget-object v4, p0, Lpp;->a:Landroid/widget/ImageView;

    sget-object v5, Lja;->a:Ljb;

    invoke-virtual {v5, v4}, Ljb;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v1, v2, Luh;->d:Z

    iput-object v4, v2, Luh;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v4, p0, Lpp;->a:Landroid/widget/ImageView;

    sget-object v5, Lja;->a:Ljb;

    invoke-virtual {v5, v4}, Ljb;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v1, v2, Luh;->c:Z

    iput-object v4, v2, Luh;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v4, v2, Luh;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Luh;->c:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lpi;->a(Landroid/graphics/drawable/Drawable;Luh;[I)V

    move v0, v1

    :cond_5
    if-eqz v0, :cond_8

    :cond_6
    :goto_1
    return-void

    :cond_7
    move v2, v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lpp;->b:Luh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpp;->b:Luh;

    iget-object v1, p0, Lpp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Lpi;->a(Landroid/graphics/drawable/Drawable;Luh;[I)V

    goto :goto_1
.end method
