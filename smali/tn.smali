.class public final Ltn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Ltl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltn;->d:Ljava/util/List;

    iput v1, p0, Ltn;->f:I

    iput v1, p0, Ltn;->g:I

    return-void
.end method

.method private final a(IZ)Ltu;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    invoke-virtual {v0}, Ltu;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ltu;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0}, Ltu;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v5, v5, Lts;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ltu;->m()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ltu;->b(I)V

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    iget-object v0, v4, Lqk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_4

    iget-object v0, v4, Lqk;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v6

    invoke-virtual {v6}, Ltu;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Ltu;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ltu;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v0

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    iget-object v2, v1, Lqk;->a:Lqm;

    invoke-virtual {v2, v3}, Lqm;->a(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lqk;->b:Lql;

    invoke-virtual {v4, v2}, Lql;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v4, v1, Lqk;->b:Lql;

    invoke-virtual {v4, v2}, Lql;->b(I)V

    invoke-virtual {v1, v3}, Lqk;->b(Landroid/view/View;)Z

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    invoke-virtual {v1, v3}, Lqk;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v2, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    invoke-virtual {v2, v1}, Lqk;->d(I)V

    invoke-virtual {p0, v3}, Ltn;->c(Landroid/view/View;)V

    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Ltu;->b(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_a

    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    invoke-virtual {v0}, Ltu;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Ltu;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    iget-object v1, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final a(JIZ)Ltu;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-wide v4, v0, Ltu;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ltu;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Ltu;->f:I

    if-ne p3, v3, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ltu;->b(I)V

    invoke-virtual {v0}, Ltu;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v1, v1, Lts;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ltu;->a(II)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v3, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Ltu;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v0, Ltu;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltn;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget-wide v4, v0, Ltu;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    iget v3, v0, Ltu;->f:I

    if-ne p3, v3, :cond_4

    iget-object v1, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Ltn;->b(I)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ltn;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Ltu;
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    iget-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    invoke-virtual {v0}, Ltu;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ltu;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v0, v10}, Ltu;->b(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iget-boolean v0, v0, Lsx;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lsq;

    invoke-virtual {v0, p1, v2}, Lsq;->a(II)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v3, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v3}, Lsx;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v3, v0}, Lsx;->b(I)J

    move-result-wide v6

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    invoke-virtual {v0}, Ltu;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v8, v0, Ltu;->e:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    invoke-virtual {v0, v10}, Ltu;->b(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v0}, Lts;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v2}, Lts;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v0, v0, Lts;->g:Z

    if-nez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lsq;

    invoke-virtual {v0, p1}, Lsq;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Ltu;
    .locals 10

    if-ltz p1, :cond_0

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v0}, Lts;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v2}, Lts;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v1, v1, Lts;->g:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Ltn;->c(I)Ltu;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ltn;->a(IZ)Ltu;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltu;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v1, v1, Lts;->g:Z

    :goto_1
    if-nez v1, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ltu;->b(I)V

    invoke-virtual {v2}, Ltu;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Ltu;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v2}, Ltu;->f()V

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Ltn;->a(Ltu;)V

    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_26

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lsq;

    invoke-virtual {v1, p1}, Lsq;->b(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v3, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v3}, Lsx;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v2}, Lts;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v1, v2, Ltu;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Ltu;->c:I

    iget-object v3, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v3}, Lsx;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v1, v1, Lts;->g:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iget v3, v2, Ltu;->c:I

    invoke-virtual {v1, v3}, Lsx;->a(I)I

    move-result v1

    iget v3, v2, Ltu;->f:I

    if-eq v1, v3, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iget-boolean v1, v1, Lsx;->b:Z

    if-eqz v1, :cond_b

    iget-wide v4, v2, Ltu;->e:J

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iget v3, v2, Ltu;->c:I

    invoke-virtual {v1, v3}, Lsx;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Ltu;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ltu;->h()V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v3, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v3, v1}, Lsx;->a(I)I

    move-result v3

    iget-object v4, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iget-boolean v4, v4, Lsx;->b:Z

    if-eqz v4, :cond_25

    iget-object v2, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v2, v1}, Lsx;->b(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Ltn;->a(JIZ)Ltu;

    move-result-object v2

    if-eqz v2, :cond_25

    iput v1, v2, Ltu;->c:I

    const/4 v0, 0x1

    move v1, v0

    :goto_4
    if-nez v2, :cond_f

    invoke-virtual {p0}, Ltn;->d()Ltl;

    move-result-object v0

    iget-object v0, v0, Ltl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    if-eqz v0, :cond_11

    iget-object v2, v0, Ltm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, v0, Ltm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ltu;->q()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Ltu;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v0, v2, Ltu;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Ltn;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    if-nez v2, :cond_15

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_13

    iget-object v0, p0, Ltn;->h:Ltl;

    invoke-virtual {v0, v3}, Ltl;->a(I)Ltm;

    move-result-object v0

    iget-wide v6, v0, Ltm;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_10

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iget-object v2, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    const-string v6, "RV CreateView"

    invoke-static {v6}, Lbry;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lsx;->a(Landroid/view/ViewGroup;I)Ltu;

    move-result-object v2

    iput v3, v2, Ltu;->f:I

    invoke-static {}, Lbry;->e()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, Ltu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Ltu;->b:Ljava/lang/ref/WeakReference;

    :cond_14
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v6

    iget-object v0, p0, Ltn;->h:Ltl;

    sub-long v4, v6, v4

    invoke-virtual {v0, v3}, Ltl;->a(I)Ltm;

    move-result-object v0

    iget-wide v6, v0, Ltm;->c:J

    invoke-static {v6, v7, v4, v5}, Ltl;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Ltm;->c:J

    :cond_15
    move v3, v1

    :goto_8
    if-eqz v3, :cond_16

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v0, v0, Lts;->g:Z

    if-nez v0, :cond_16

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Ltu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Ltu;->a(II)V

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v0, v0, Lts;->i:Z

    if-eqz v0, :cond_16

    invoke-static {v2}, Lta;->d(Ltu;)I

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lta;

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v2}, Ltu;->p()Ljava/util/List;

    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    iget-object v1, v2, Ltu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Ltc;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Ltc;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltu;Ltc;)V

    :cond_16
    const/4 v0, 0x0

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v1, v1, Lts;->g:Z

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ltu;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    iput p1, v2, Ltu;->g:I

    move v1, v0

    :goto_9
    iget-object v0, v2, Ltu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v4, v2, Ltu;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    iput-object v2, v0, Lti;->c:Ltu;

    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lti;->f:Z

    move-object v0, v2

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v2}, Ltu;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ltu;->k()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Ltu;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_18
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lsq;

    invoke-virtual {v0, p1}, Lsq;->b(I)I

    move-result v1

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Ltu;->o:Landroid/support/v7/widget/RecyclerView;

    iget v0, v2, Ltu;->f:I

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1b

    iget-object v6, p0, Ltn;->h:Ltl;

    invoke-virtual {v6, v0}, Ltl;->a(I)Ltm;

    move-result-object v0

    iget-wide v6, v0, Ltm;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_19

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_d
    move v1, v0

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iput v1, v2, Ltu;->c:I

    iget-boolean v6, v0, Lsx;->b:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v1}, Lsx;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Ltu;->e:J

    :cond_1c
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Ltu;->a(II)V

    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lbry;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltu;->p()Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lsx;->a(Ltu;I)V

    invoke-virtual {v2}, Ltu;->o()V

    iget-object v0, v2, Ltu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lti;

    if-eqz v1, :cond_1d

    check-cast v0, Lti;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lti;->e:Z

    :cond_1d
    invoke-static {}, Lbry;->e()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    iget-object v6, p0, Ltn;->h:Ltl;

    iget v7, v2, Ltu;->f:I

    sub-long/2addr v0, v4

    invoke-virtual {v6, v7}, Ltl;->a(I)Ltm;

    move-result-object v4

    iget-wide v6, v4, Ltm;->d:J

    invoke-static {v6, v7, v0, v1}, Ltl;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Ltm;->d:J

    iget-object v0, v2, Ltu;->a:Landroid/view/View;

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfo;->b(Landroid/view/View;I)V

    :cond_1e
    invoke-static {v0}, Lfo;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Ltv;

    iget-object v1, v1, Ltv;->e:Let;

    invoke-static {v0, v1}, Lfo;->a(Landroid/view/View;Let;)V

    :cond_1f
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-boolean v0, v0, Lts;->g:Z

    if-eqz v0, :cond_20

    iput p1, v2, Ltu;->g:I

    :cond_20
    const/4 v0, 0x1

    goto :goto_d

    :cond_21
    iget-object v4, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v4, v2, Ltu;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_22
    check-cast v0, Lti;

    goto/16 :goto_a

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    move v1, v0

    goto/16 :goto_9

    :cond_25
    move v1, v0

    goto/16 :goto_4

    :cond_26
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ltn;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v0

    invoke-virtual {v0}, Ltu;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Ltu;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltu;->f()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ltn;->a(Ltu;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ltu;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltu;->h()V

    goto :goto_0
.end method

.method final a(Ltu;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ltu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ltu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltu;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Ltu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltu;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ltu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p1, Ltu;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Ltu;->a:Landroid/view/View;

    sget-object v3, Lfo;->a:Lfw;

    invoke-virtual {v3, v0}, Lfw;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    :goto_1
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    :cond_5
    invoke-virtual {p1}, Ltu;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Ltn;->g:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Ltu;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Ltn;->g:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {p0, v2}, Ltn;->b(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    iget v5, p1, Ltu;->c:I

    invoke-virtual {v4, v5}, Lth;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_8

    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    iget v0, v0, Ltu;->c:I

    iget-object v5, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    invoke-virtual {v5, v0}, Lth;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v4, 0x1

    :cond_9
    iget-object v4, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual {p0, p1, v1}, Ltn;->a(Ltu;Z)V

    move v2, v1

    :cond_a
    :goto_4
    iget-object v1, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lve;

    invoke-virtual {v1, p1}, Lve;->d(Ltu;)V

    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, Ltu;->o:Landroid/support/v7/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Ltu;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Ltu;)V

    iget-object v0, p1, Ltu;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lfo;->a(Landroid/view/View;Let;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lh;

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    :cond_0
    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lve;

    invoke-virtual {v0, p1}, Lve;->d(Ltu;)V

    :cond_1
    iput-object v1, p1, Ltu;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Ltn;->d()Ltl;

    move-result-object v0

    iget v1, p1, Ltu;->f:I

    invoke-virtual {v0, v1}, Ltl;->a(I)Ltm;

    move-result-object v2

    iget-object v2, v2, Ltm;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Ltl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    iget v0, v0, Ltm;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ltu;->q()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    iget v0, v0, Lte;->m:I

    :goto_0
    iget v1, p0, Ltn;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ltn;->g:I

    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ltn;->g:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ltn;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltn;->a(Ltu;Z)V

    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ltu;->k:Ltn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltu;->l:Z

    invoke-virtual {v0}, Ltu;->h()V

    invoke-virtual {p0, v0}, Ltn;->a(Ltu;)V

    return-void
.end method

.method public final b(Ltu;)V
    .locals 1

    iget-boolean v0, p1, Ltu;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Ltu;->k:Ltn;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltu;->l:Z

    invoke-virtual {p1}, Ltu;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ltn;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    invoke-virtual {v0}, Lth;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v3

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ltu;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ltu;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->x:Lta;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lta;

    invoke-virtual {v3}, Ltu;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lta;->a(Ltu;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Ltu;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ltu;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iget-boolean v0, v0, Lsx;->b:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p0, v1}, Ltu;->a(Ltn;Z)V

    iget-object v0, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v3, p0, v2}, Ltu;->a(Ltn;Z)V

    iget-object v0, p0, Ltn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Ltl;
    .locals 1

    iget-object v0, p0, Ltn;->h:Ltl;

    if-nez v0, :cond_0

    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    iput-object v0, p0, Ltn;->h:Ltl;

    :cond_0
    iget-object v0, p0, Ltn;->h:Ltl;

    return-object v0
.end method
