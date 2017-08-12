.class final Lro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    check-cast p1, Lrp;

    check-cast p2, Lrp;

    iget-object v0, p1, Lrp;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p2, Lrp;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_2

    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_4

    iget-object v0, p1, Lrp;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, Lrp;->a:Z

    iget-boolean v4, p2, Lrp;->a:Z

    if-eq v0, v4, :cond_5

    iget-boolean v0, p1, Lrp;->a:Z

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_2

    :cond_5
    iget v0, p2, Lrp;->b:I

    iget v1, p1, Lrp;->b:I

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p1, Lrp;->c:I

    iget v1, p2, Lrp;->c:I

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_2
.end method
