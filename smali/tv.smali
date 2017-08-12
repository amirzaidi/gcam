.class public final Ltv;
.super Let;
.source "PG"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Let;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Let;-><init>()V

    iput-object p1, p0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Ltw;

    invoke-direct {v0, p0}, Ltw;-><init>(Ltv;)V

    iput-object v0, p0, Ltv;->e:Let;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Let;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    invoke-virtual {v0, p2}, Lte;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lhb;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Let;->a(Landroid/view/View;Lhb;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhb;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    iget-object v1, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    iget-object v2, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-object v3, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lhb;->a(I)V

    invoke-virtual {p2, v4}, Lhb;->d(Z)V

    :cond_1
    iget-object v3, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lhb;->a(I)V

    invoke-virtual {p2, v4}, Lhb;->d(Z)V

    :cond_3
    invoke-virtual {v0, v1, v2}, Lte;->a(Ltn;Lts;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Lte;->b(Ltn;Lts;)I

    move-result v1

    new-instance v0, Lhk;

    sget-object v2, Lhb;->a:Lhj;

    invoke-virtual {v2, v3, v1}, Lhj;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lhb;->a:Lhj;

    iget-object v2, p2, Lhb;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Lhk;

    iget-object v0, v0, Lhk;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lhj;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Let;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    iget-object v0, v4, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    iget-object v0, v4, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-object v0, v4, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v4, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, v4, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lte;->r:I

    invoke-virtual {v4}, Lte;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lte;->s()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_2
    iget-object v3, v4, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v4, Lte;->q:I

    invoke-virtual {v4}, Lte;->p()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lte;->r()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :sswitch_1
    iget-object v0, v4, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, Lte;->r:I

    invoke-virtual {v4}, Lte;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lte;->s()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_3
    iget-object v3, v4, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v4, Lte;->q:I

    invoke-virtual {v4}, Lte;->p()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lte;->r()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
