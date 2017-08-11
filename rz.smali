.class final Lrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lrz;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrz;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ltn;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lrz;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lrz;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-object v1, v0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v4, v0, Lti;->c:Ltu;

    invoke-virtual {v4}, Ltu;->m()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lrz;->d:I

    iget-object v0, v0, Lti;->c:Ltu;

    invoke-virtual {v0}, Ltu;->c()I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-virtual {p0, v1}, Lrz;->a(Landroid/view/View;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lrz;->d:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v2, v3}, Ltn;->a(IJ)Ltu;

    move-result-object v0

    iget-object v0, v0, Ltu;->a:Landroid/view/View;

    iget v1, p0, Lrz;->d:I

    iget v2, p0, Lrz;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lrz;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lrz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, Lrz;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-object v2, v0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    if-eq v2, p1, :cond_3

    iget-object v6, v0, Lti;->c:Ltu;

    invoke-virtual {v6}, Ltu;->m()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v0, Lti;->c:Ltu;

    invoke-virtual {v0}, Ltu;->c()I

    move-result v0

    iget v6, p0, Lrz;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lrz;->e:I

    mul-int/2addr v0, v6

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_1

    move-object v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lrz;->d:I

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->c:Ltu;

    invoke-virtual {v0}, Ltu;->c()I

    move-result v0

    iput v0, p0, Lrz;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Lts;)Z
    .locals 2

    iget v0, p0, Lrz;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lrz;->d:I

    invoke-virtual {p1}, Lts;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
