.class final Lrf;
.super Ltk;
.source "PG"


# instance fields
.field private synthetic a:Lrd;


# direct methods
.method constructor <init>(Lrd;)V
    .locals 0

    iput-object p1, p0, Lrf;->a:Lrd;

    invoke-direct {p0}, Ltk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lrf;->a:Lrd;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget-object v0, v3, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    iget v7, v3, Lrd;->i:I

    sub-int v0, v6, v7

    if-lez v0, :cond_1

    iget v0, v3, Lrd;->i:I

    iget v8, v3, Lrd;->a:I

    if-lt v0, v8, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lrd;->k:Z

    iget-object v0, v3, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget v9, v3, Lrd;->h:I

    sub-int v0, v8, v9

    if-lez v0, :cond_2

    iget v0, v3, Lrd;->h:I

    iget v10, v3, Lrd;->a:I

    if-lt v0, v10, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lrd;->l:Z

    iget-boolean v0, v3, Lrd;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lrd;->l:Z

    if-nez v0, :cond_3

    iget v0, v3, Lrd;->m:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lrd;->a(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, Lrd;->k:Z

    if-eqz v0, :cond_4

    int-to-float v0, v5

    int-to-float v2, v7

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Lrd;->e:I

    mul-int v0, v7, v7

    div-int/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lrd;->d:I

    :cond_4
    iget-boolean v0, v3, Lrd;->l:Z

    if-eqz v0, :cond_5

    int-to-float v0, v4

    int-to-float v2, v9

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    int-to-float v2, v9

    mul-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Lrd;->g:I

    mul-int v0, v9, v9

    div-int/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lrd;->f:I

    :cond_5
    iget v0, v3, Lrd;->m:I

    if-eqz v0, :cond_6

    iget v0, v3, Lrd;->m:I

    if-ne v0, v1, :cond_0

    :cond_6
    invoke-virtual {v3, v1}, Lrd;->a(I)V

    goto :goto_2
.end method
