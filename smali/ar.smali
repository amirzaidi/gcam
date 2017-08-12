.class final Lar;
.super Ljw;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Laq;


# direct methods
.method constructor <init>(Laq;)V
    .locals 1

    iput-object p1, p0, Lar;->c:Laq;

    invoke-direct {p0}, Ljw;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lar;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lar;->c:Laq;

    iget-object v0, v0, Laq;->b:Lixg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar;->c:Laq;

    iget-object v0, v0, Laq;->b:Lixg;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lgwr;->a()Lgwr;

    move-result-object v1

    iget-object v0, v0, Lixg;->a:Li;

    iget-object v0, v0, Li;->f:Lh;

    invoke-virtual {v1, v0}, Lgwr;->a(Lh;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lgwr;->a()Lgwr;

    move-result-object v1

    iget-object v0, v0, Lixg;->a:Li;

    iget-object v0, v0, Li;->f:Lh;

    invoke-virtual {v1, v0}, Lgwr;->b(Lh;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput v0, p0, Lar;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_a

    sget-object v0, Lfo;->a:Lfw;

    invoke-virtual {v0, p1}, Lfw;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lar;->c:Laq;

    iget v4, v4, Laq;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lar;->a:I

    if-ge v0, v2, :cond_d

    iget v0, p0, Lar;->a:I

    sub-int/2addr v0, v3

    :goto_2
    iget-object v2, p0, Lar;->c:Laq;

    iget-object v2, v2, Laq;->a:Ljt;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Las;

    iget-object v2, p0, Lar;->c:Laq;

    invoke-direct {v0, v2, p1, v1}, Las;-><init>(Laq;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Lfo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lar;->c:Laq;

    iget v4, v4, Laq;->c:I

    if-nez v4, :cond_6

    if-eqz v0, :cond_4

    cmpg-float v0, p2, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, p2, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lar;->c:Laq;

    iget v4, v4, Laq;->c:I

    if-ne v4, v1, :cond_c

    if-eqz v0, :cond_8

    cmpl-float v0, p2, v6

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v6

    if-gez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Lar;->a:I

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lar;->c:Laq;

    iget v5, v5, Laq;->d:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    iget v0, p0, Lar;->a:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_e
    iget v0, p0, Lar;->a:I

    move v1, v2

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_0

    iget-object v0, p0, Lar;->c:Laq;

    iget-object v0, v0, Laq;->b:Lixg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar;->c:Laq;

    iget-object v0, v0, Laq;->b:Lixg;

    invoke-virtual {v0, p1}, Lixg;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lar;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lar;->c:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lar;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lar;->c:Laq;

    iget v2, v2, Laq;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lar;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lar;->c:Laq;

    iget v3, v3, Laq;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    int-to-float v2, p2

    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    sub-float v0, v4, v0

    invoke-static {v0}, Laq;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Lfo;->a:Lfw;

    invoke-virtual {v0, p1}, Lfw;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lar;->c:Laq;

    iget v2, v2, Laq;->c:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget v0, p0, Lar;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Lar;->a:I

    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lar;->a:I

    iget v0, p0, Lar;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lar;->c:Laq;

    iget v2, v2, Laq;->c:I

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_3

    iget v1, p0, Lar;->a:I

    iget v0, p0, Lar;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget v0, p0, Lar;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Lar;->a:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lar;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Lar;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Lar;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lar;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
