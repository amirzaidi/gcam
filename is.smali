.class final Lis;
.super Ljw;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljt;

.field public final synthetic c:Lii;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lii;I)V
    .locals 1

    iput-object p1, p0, Lis;->c:Lii;

    invoke-direct {p0}, Ljw;-><init>()V

    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Lis;)V

    iput-object v0, p0, Lis;->d:Ljava/lang/Runnable;

    iput p2, p0, Lis;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Lii;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 9

    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lis;->c:Lii;

    iget-object v1, p0, Lis;->b:Ljt;

    iget-object v6, v1, Ljt;->j:Landroid/view/View;

    iget-object v1, v5, Lii;->d:Ljt;

    iget v1, v1, Ljt;->a:I

    iget-object v2, v5, Lii;->e:Ljt;

    iget v2, v2, Ljt;->a:I

    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lip;

    iget v1, v0, Lip;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lip;

    iget v1, v0, Lip;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    iput v3, v0, Lip;->d:I

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    invoke-interface {v0, v6}, Lio;->onDrawerClosed(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6, v3}, Lii;->a(Landroid/view/View;Z)V

    invoke-virtual {v5}, Lii;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lii;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    :goto_2
    iget v0, v5, Lii;->f:I

    if-eq v2, v0, :cond_8

    iput v2, v5, Lii;->f:I

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    invoke-interface {v0, v2}, Lio;->onDrawerStateChanged(I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_6
    iget v0, v0, Lip;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lip;

    iget v1, v0, Lip;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iput v4, v0, Lip;->d:I

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    iget-object v0, v5, Lii;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    invoke-interface {v0, v6}, Lio;->onDrawerOpened(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v6, v4}, Lii;->a(Landroid/view/View;Z)V

    invoke-virtual {v5}, Lii;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v8}, Lii;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lis;->c:Lii;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lii;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lis;->c:Lii;

    invoke-virtual {v1, v0}, Lii;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lis;->b:Ljt;

    invoke-virtual {v1, v0, p2}, Ljt;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lis;->c:Lii;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lii;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p1}, Lii;->b(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lis;->c:Lii;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Lii;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lis;->b:Ljt;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljt;->a(II)Z

    iget-object v0, p0, Lis;->c:Lii;

    invoke-virtual {v0}, Lii;->invalidate()V

    return-void

    :cond_2
    neg-int v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lis;->c:Lii;

    invoke-virtual {v0}, Lii;->getWidth()I

    move-result v0

    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    invoke-static {p1}, Lii;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis;->c:Lii;

    iget v1, p0, Lis;->a:I

    invoke-virtual {v0, p1, v1}, Lii;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis;->c:Lii;

    invoke-virtual {v0, p1}, Lii;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lis;->c:Lii;

    iget-object v1, p0, Lis;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lii;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lis;->c:Lii;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lii;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Lis;->c:Lii;

    invoke-virtual {v1, p1, v0}, Lii;->a(Landroid/view/View;F)V

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lis;->c:Lii;

    invoke-virtual {v0}, Lii;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lis;->c:Lii;

    invoke-virtual {v1}, Lii;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lis;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget-object v1, p0, Lis;->c:Lii;

    invoke-virtual {v1, v0}, Lii;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lis;->c:Lii;

    invoke-virtual {v1, v0}, Lii;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Lis;->c:Lii;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lii;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lis;->c:Lii;

    invoke-virtual {v0}, Lii;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lis;->c:Lii;

    iget-object v1, p0, Lis;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lii;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lip;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lip;->c:Z

    invoke-virtual {p0}, Lis;->c()V

    return-void
.end method
