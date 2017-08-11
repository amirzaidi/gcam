.class public final Lrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static f:Ljava/util/Comparator;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field private d:J

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrn;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lro;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lrn;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrn;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrn;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Ltu;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    invoke-virtual {v0}, Lqk;->b()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    invoke-virtual {v3, v0}, Lqk;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v3

    iget v4, v3, Ltu;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Ltu;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    invoke-virtual {v2, p1, p2, p3}, Ltn;->a(IJ)Ltu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltu;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ltu;->j()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ltn;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ltn;->a(Ltu;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrn;->d:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    iput p2, v0, Lth;->a:I

    iput p3, v0, Lth;->b:I

    return-void
.end method

.method public final run()V
    .locals 14

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Lbry;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrn;->d:J

    invoke-static {}, Lbry;->e()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    iget-object v2, p0, Lrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrn;->d:J

    invoke-static {}, Lbry;->e()V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lrn;->c:J

    add-long v8, v2, v4

    iget-object v2, p0, Lrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_3

    iget-object v2, p0, Lrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lth;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    iget v2, v2, Lth;->d:I

    add-int/2addr v2, v3

    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lrn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v10, :cond_7

    iget-object v2, p0, Lrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    iget v4, v11, Lth;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Lth;->b:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    const/4 v4, 0x0

    move v6, v4

    move v4, v3

    :goto_6
    iget v3, v11, Lth;->d:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v6, v3, :cond_6

    iget-object v3, p0, Lrn;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    new-instance v3, Lrp;

    invoke-direct {v3}, Lrp;-><init>()V

    iget-object v5, p0, Lrn;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    :goto_7
    iget-object v3, v11, Lth;->c:[I

    add-int/lit8 v13, v6, 0x1

    aget v13, v3, v13

    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Lrp;->a:Z

    iput v12, v5, Lrp;->b:I

    iput v13, v5, Lrp;->c:I

    iput-object v2, v5, Lrp;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v11, Lth;->c:[I

    aget v3, v3, v6

    iput v3, v5, Lrp;->e:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto :goto_6

    :cond_4
    iget-object v3, p0, Lrn;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp;

    move-object v5, v3

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    :goto_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lrn;->e:Ljava/util/ArrayList;

    sget-object v3, Lrn;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_a
    iget-object v2, p0, Lrn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    iget-object v2, p0, Lrn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lrp;

    move-object v3, v0

    iget-object v2, v3, Lrp;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_c

    iget-boolean v2, v3, Lrp;->a:Z

    if-eqz v2, :cond_9

    const-wide v6, 0x7fffffffffffffffL

    :goto_b
    iget-object v2, v3, Lrp;->d:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lrp;->e:I

    invoke-static {v2, v5, v6, v7}, Lrn;->a(Landroid/support/v7/widget/RecyclerView;IJ)Ltu;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v5, v2, Ltu;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Ltu;->l()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Ltu;->j()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Ltu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_b

    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->f:Lqk;

    invoke-virtual {v5}, Lqk;->b()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()V

    :cond_8
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lth;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v5, v6, Lth;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    :try_start_3
    const-string v5, "RV Nested Prefetch"

    invoke-static {v5}, Lbry;->c(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    const/4 v10, 0x1

    iput v10, v5, Lts;->d:I

    invoke-virtual {v7}, Lsx;->a()I

    move-result v7

    iput v7, v5, Lts;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Lts;->g:Z

    const/4 v7, 0x0

    iput-boolean v7, v5, Lts;->h:Z

    const/4 v5, 0x0

    :goto_c
    iget v7, v6, Lth;->d:I

    shl-int/lit8 v7, v7, 0x1

    if-ge v5, v7, :cond_a

    iget-object v7, v6, Lth;->c:[I

    aget v7, v7, v5

    invoke-static {v2, v7, v8, v9}, Lrn;->a(Landroid/support/v7/widget/RecyclerView;IJ)Ltu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_9
    move-wide v6, v8

    goto :goto_b

    :cond_a
    :try_start_4
    invoke-static {}, Lbry;->e()V

    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, Lrp;->a:Z

    const/4 v2, 0x0

    iput v2, v3, Lrp;->b:I

    const/4 v2, 0x0

    iput v2, v3, Lrp;->c:I

    const/4 v2, 0x0

    iput-object v2, v3, Lrp;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    iput v2, v3, Lrp;->e:I

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_a

    :catchall_0
    move-exception v2

    invoke-static {}, Lbry;->e()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lrn;->d:J

    invoke-static {}, Lbry;->e()V

    throw v2

    :cond_c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrn;->d:J

    invoke-static {}, Lbry;->e()V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto/16 :goto_9

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
    move-wide v2, v4

    goto/16 :goto_2
.end method
