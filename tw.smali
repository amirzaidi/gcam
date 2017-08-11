.class public final Ltw;
.super Let;
.source "PG"


# instance fields
.field private d:Ltv;


# direct methods
.method public constructor <init>(Ltv;)V
    .locals 0

    invoke-direct {p0}, Let;-><init>()V

    iput-object p1, p0, Ltw;->d:Ltv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Let;->a(Landroid/view/View;Lhb;)V

    iget-object v0, p0, Ltw;->d:Ltv;

    iget-object v0, v0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltw;->d:Ltv;

    iget-object v0, v0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->d:Ltv;

    iget-object v0, v0, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    invoke-virtual {v0, p1, p2}, Lte;->a(Landroid/view/View;Lhb;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Let;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltw;->d:Ltv;

    iget-object v1, v1, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltw;->d:Ltv;

    iget-object v1, v1, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltw;->d:Ltv;

    iget-object v1, v1, Ltv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    iget-object v2, v1, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    iget-object v1, v1, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    goto :goto_0
.end method
