.class final Lpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lpi;

.field private c:I

.field private d:Luh;

.field private e:Luh;

.field private f:Luh;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpd;->c:I

    iput-object p1, p0, Lpd;->a:Landroid/view/View;

    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    iput-object v0, p0, Lpd;->b:Lpi;

    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpd;->d:Luh;

    if-nez v0, :cond_0

    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    iput-object v0, p0, Lpd;->d:Luh;

    :cond_0
    iget-object v0, p0, Lpd;->d:Luh;

    iput-object p1, v0, Luh;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpd;->d:Luh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luh;->d:Z

    :goto_0
    invoke-virtual {p0}, Lpd;->d()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpd;->d:Luh;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lpd;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpd;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lpd;->d()V

    return-void
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Lpd;->c:I

    iget-object v0, p0, Lpd;->b:Lpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->b:Lpi;

    iget-object v1, p0, Lpd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpi;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lpd;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lpd;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lpd;->e:Luh;

    if-nez v0, :cond_0

    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    iput-object v0, p0, Lpd;->e:Luh;

    :cond_0
    iget-object v0, p0, Lpd;->e:Luh;

    iput-object p1, v0, Luh;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpd;->e:Luh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luh;->d:Z

    invoke-virtual {p0}, Lpd;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lpd;->e:Luh;

    if-nez v0, :cond_0

    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    iput-object v0, p0, Lpd;->e:Luh;

    :cond_0
    iget-object v0, p0, Lpd;->e:Luh;

    iput-object p1, v0, Luh;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lpd;->e:Luh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luh;->c:Z

    invoke-virtual {p0}, Lpd;->d()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Lpd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llw;->cL:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Luj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luj;

    move-result-object v1

    :try_start_0
    sget v0, Llw;->cM:I

    invoke-virtual {v1, v0}, Luj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Llw;->cM:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Luj;->h(II)I

    move-result v0

    iput v0, p0, Lpd;->c:I

    iget-object v0, p0, Lpd;->b:Lpi;

    iget-object v2, p0, Lpd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lpd;->c:I

    invoke-virtual {v0, v2, v3}, Lpi;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lpd;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Llw;->cN:I

    invoke-virtual {v1, v0}, Luj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd;->a:Landroid/view/View;

    sget v2, Llw;->cN:I

    invoke-virtual {v1, v2}, Luj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Lfo;->a:Lfw;

    invoke-virtual {v3, v0, v2}, Lfw;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Llw;->cO:I

    invoke-virtual {v1, v0}, Luj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd;->a:Landroid/view/View;

    sget v2, Llw;->cO:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Luj;->b(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lrb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget-object v3, Lfo;->a:Lfw;

    invoke-virtual {v3, v0, v2}, Lfw;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v1, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpd;->e:Luh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->e:Luh;

    iget-object v0, v0, Luh;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpd;->e:Luh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->e:Luh;

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

    iget-object v2, p0, Lpd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_7

    iget-object v2, p0, Lpd;->d:Luh;

    if-eqz v2, :cond_6

    move v2, v1

    :goto_0
    if-eqz v2, :cond_9

    iget-object v2, p0, Lpd;->f:Luh;

    if-nez v2, :cond_0

    new-instance v2, Luh;

    invoke-direct {v2}, Luh;-><init>()V

    iput-object v2, p0, Lpd;->f:Luh;

    :cond_0
    iget-object v2, p0, Lpd;->f:Luh;

    invoke-virtual {v2}, Luh;->a()V

    iget-object v4, p0, Lpd;->a:Landroid/view/View;

    sget-object v5, Lfo;->a:Lfw;

    invoke-virtual {v5, v4}, Lfw;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v1, v2, Luh;->d:Z

    iput-object v4, v2, Luh;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v4, p0, Lpd;->a:Landroid/view/View;

    sget-object v5, Lfo;->a:Lfw;

    invoke-virtual {v5, v4}, Lfw;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v1, v2, Luh;->c:Z

    iput-object v4, v2, Luh;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v4, v2, Luh;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Luh;->c:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, p0, Lpd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lpi;->a(Landroid/graphics/drawable/Drawable;Luh;[I)V

    move v0, v1

    :cond_4
    if-eqz v0, :cond_9

    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    goto :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    move v2, v1

    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lpd;->e:Luh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpd;->e:Luh;

    iget-object v1, p0, Lpd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Lpi;->a(Landroid/graphics/drawable/Drawable;Luh;[I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lpd;->d:Luh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpd;->d:Luh;

    iget-object v1, p0, Lpd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Lpi;->a(Landroid/graphics/drawable/Drawable;Luh;[I)V

    goto :goto_1
.end method
