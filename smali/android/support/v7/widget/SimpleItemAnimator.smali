.class public abstract Landroid/support/v7/widget/SimpleItemAnimator;
.super Landroid/support/v7/widget/RecyclerView$ItemAnimator;
.source "SimpleItemAnimator.java"


# instance fields
.field private mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public final animateAppearance$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJMAAQ0(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v1, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    iget v1, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v2, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v3, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    iget v4, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v5, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public final animateChange$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI5CQB5ET46UR34CLP3MJ31DPI74RR9CGNN6TBGE1NN4T1FEORIUTR9CHJMAT1FA9IM6UB3DHIN4LJ9CLRI8IBKCLMK2RJ9DLGN8RRI4H4N8PBD91NMOP35E94MSPJF7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H4N8PBD85N6IRB1EHNN4929EHIMQI3FDHI6ASI9DPJ6UEP9B8______0(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)Z
    .locals 7

    iget v3, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v4, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v6, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/SimpleItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p4, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v6, p4, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    goto :goto_0
.end method

.method public final animateDisappearance$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJMAAQ0(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)Z
    .locals 7

    iget v2, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v3, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    :goto_2
    return v0

    :cond_1
    iget v4, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    goto :goto_0

    :cond_2
    iget v5, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public final animatePersistence$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4HB6IPBN91NMOP35E8TKOOBECHP6UQB45TPNAS3GDTP78BRM6SNNEQB4CTIN8BQICLHNIORCCLP5CQB5ESI4IT35DL0MSQBDC5Q6USH495Q6ARA8DTM68PBI95N6CRPR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA1DPKMQOBKDTP28IBKCLMKGRRCCHIN4IBECPNJMAAQ0(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/adobe/xmp/impl/xpath/XMPPathParser;Lcom/adobe/xmp/impl/xpath/XMPPathParser;)Z
    .locals 6

    iget v0, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v1, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    iget v1, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v2, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v3, p2, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    iget v4, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->left:I

    iget v5, p3, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public final canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
