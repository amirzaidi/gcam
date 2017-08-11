.class public Lq;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcil;

.field public b:Lgzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lb;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lb;->D:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lfo;->a(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, Lfo;->a:Lfw;

    invoke-virtual {v0, p0}, Lfw;->h(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lq;->b:Lgzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq;->b:Lgzs;

    iget-object v0, v0, Lgzs;->a:Li;

    invoke-static {}, Lgwr;->a()Lgwr;

    move-result-object v1

    iget-object v0, v0, Li;->f:Lh;

    invoke-virtual {v1, v0}, Lgwr;->c(Lh;)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lq;->a:Lcil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq;->a:Lcil;

    iget-object v1, v0, Lcil;->a:Li;

    iget-object v1, v1, Li;->d:Lq;

    const/4 v2, 0x0

    iput-object v2, v1, Lq;->a:Lcil;

    invoke-static {}, Li;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcil;->a:Li;

    invoke-virtual {v0}, Li;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcil;->a:Li;

    invoke-virtual {v0}, Li;->b()V

    goto :goto_0
.end method
