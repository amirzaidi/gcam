.class public Lrw;
.super Lte;
.source "PG"


# instance fields
.field private a:Lrz;

.field public b:I

.field public c:Lsr;

.field public d:Z

.field public e:Lsa;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lrx;

.field private x:Lry;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lte;-><init>()V

    iput-boolean v0, p0, Lrw;->s:Z

    iput-boolean v0, p0, Lrw;->d:Z

    iput-boolean v1, p0, Lrw;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lrw;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrw;->v:I

    iput-object v2, p0, Lrw;->e:Lsa;

    new-instance v0, Lrx;

    invoke-direct {v0, p0}, Lrx;-><init>(Lrw;)V

    iput-object v0, p0, Lrw;->w:Lrx;

    new-instance v0, Lry;

    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, p0, Lrw;->x:Lry;

    const/4 v0, 0x2

    iput v0, p0, Lrw;->y:I

    invoke-virtual {p0, v2}, Lrw;->a(Ljava/lang/String;)V

    iget v0, p0, Lrw;->b:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lrw;->b:I

    iput-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {p0}, Lrw;->n()V

    :cond_0
    invoke-virtual {p0, v2}, Lrw;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lte;->j:Z

    return-void
.end method

.method private final a(ILtn;Lts;Z)I
    .locals 3

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lrw;->c(ILtn;Lts;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->c()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2, v1}, Lsr;->a(I)V

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ltn;Lrz;Lts;Z)I
    .locals 8

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    iget v1, p2, Lrz;->c:I

    iget v0, p2, Lrz;->g:I

    if-eq v0, v7, :cond_1

    iget v0, p2, Lrz;->c:I

    if-gez v0, :cond_0

    iget v0, p2, Lrz;->g:I

    iget v2, p2, Lrz;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lrz;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lrw;->a(Ltn;Lrz;)V

    :cond_1
    iget v0, p2, Lrz;->c:I

    iget v2, p2, Lrz;->h:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lrw;->x:Lry;

    :cond_2
    iget-boolean v3, p2, Lrz;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lrz;->a(Lts;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v6, v2, Lry;->a:I

    iput-boolean v6, v2, Lry;->b:Z

    iput-boolean v6, v2, Lry;->c:Z

    iput-boolean v6, v2, Lry;->d:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Lrw;->a(Ltn;Lts;Lrz;Lry;)V

    iget-boolean v3, v2, Lry;->b:Z

    if-nez v3, :cond_8

    iget v3, p2, Lrz;->b:I

    iget v4, v2, Lry;->a:I

    iget v5, p2, Lrz;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lrz;->b:I

    iget-boolean v3, v2, Lry;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lrw;->a:Lrz;

    iget-object v3, v3, Lrz;->j:Ljava/util/List;

    if-nez v3, :cond_4

    iget-boolean v3, p3, Lts;->g:Z

    if-nez v3, :cond_5

    :cond_4
    iget v3, p2, Lrz;->c:I

    iget v4, v2, Lry;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lrz;->c:I

    iget v3, v2, Lry;->a:I

    sub-int/2addr v0, v3

    :cond_5
    iget v3, p2, Lrz;->g:I

    if-eq v3, v7, :cond_7

    iget v3, p2, Lrz;->g:I

    iget v4, v2, Lry;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lrz;->g:I

    iget v3, p2, Lrz;->c:I

    if-gez v3, :cond_6

    iget v3, p2, Lrz;->g:I

    iget v4, p2, Lrz;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lrz;->g:I

    :cond_6
    invoke-direct {p0, p1, p2}, Lrw;->a(Ltn;Lrz;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lry;->d:Z

    if-eqz v3, :cond_2

    :cond_8
    iget v0, p2, Lrz;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    const/16 v1, 0x140

    invoke-virtual {p0}, Lrw;->l()V

    if-eqz p3, :cond_0

    const/16 v0, 0x6003

    :goto_0
    iget v2, p0, Lrw;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lrw;->h:Lvb;

    invoke-virtual {v2, p1, p2, v0, v1}, Lvb;->a(IIII)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrw;->i:Lvb;

    invoke-virtual {v2, p1, p2, v0, v1}, Lvb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lrw;->a(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lrw;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLts;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lrw;->a:Lrz;

    invoke-direct {p0}, Lrw;->u()Z

    move-result v3

    iput-boolean v3, v2, Lrz;->k:Z

    iget-object v2, p0, Lrw;->a:Lrz;

    invoke-direct {p0, p4}, Lrw;->h(Lts;)I

    move-result v3

    iput v3, v2, Lrz;->h:I

    iget-object v2, p0, Lrw;->a:Lrz;

    iput p1, v2, Lrz;->f:I

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Lrw;->a:Lrz;

    iget v3, v2, Lrz;->h:I

    iget-object v4, p0, Lrw;->c:Lsr;

    invoke-virtual {v4}, Lsr;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lrz;->h:I

    invoke-direct {p0}, Lrw;->w()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrw;->a:Lrz;

    iget-boolean v4, p0, Lrw;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lrz;->e:I

    iget-object v0, p0, Lrw;->a:Lrz;

    invoke-static {v2}, Lrw;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lrw;->a:Lrz;

    iget v3, v3, Lrz;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lrz;->d:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v2}, Lsr;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lrz;->b:I

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0, v2}, Lsr;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1}, Lsr;->c()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lrw;->a:Lrz;

    iput p2, v1, Lrz;->c:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Lrw;->a:Lrz;

    iget v2, v1, Lrz;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lrz;->c:I

    :cond_0
    iget-object v1, p0, Lrw;->a:Lrz;

    iput v0, v1, Lrz;->g:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lrw;->v()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrw;->a:Lrz;

    iget v4, v3, Lrz;->h:I

    iget-object v5, p0, Lrw;->c:Lsr;

    invoke-virtual {v5}, Lsr;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lrz;->h:I

    iget-object v3, p0, Lrw;->a:Lrz;

    iget-boolean v4, p0, Lrw;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lrz;->e:I

    iget-object v0, p0, Lrw;->a:Lrz;

    invoke-static {v2}, Lrw;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lrw;->a:Lrz;

    iget v3, v3, Lrz;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lrz;->d:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v2}, Lsr;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lrz;->b:I

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0, v2}, Lsr;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1}, Lsr;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private final a(Lrx;)V
    .locals 2

    iget v0, p1, Lrx;->a:I

    iget v1, p1, Lrx;->b:I

    invoke-direct {p0, v0, v1}, Lrw;->e(II)V

    return-void
.end method

.method private final a(Ltn;II)V
    .locals 1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lrw;->a(ILtn;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    invoke-virtual {p0, p2, p1}, Lrw;->a(ILtn;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Ltn;Lrz;)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p2, Lrz;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lrz;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lrz;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    iget v0, p2, Lrz;->g:I

    invoke-virtual {p0}, Lrw;->o()I

    move-result v2

    if-ltz v0, :cond_0

    iget-object v3, p0, Lrw;->c:Lsr;

    invoke-virtual {v3}, Lsr;->d()I

    move-result v3

    sub-int/2addr v3, v0

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lrw;->f(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lrw;->c:Lsr;

    invoke-virtual {v5, v4}, Lsr;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lrw;->c:Lsr;

    invoke-virtual {v5, v4}, Lsr;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lrw;->a(Ltn;II)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lrw;->f(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lrw;->c:Lsr;

    invoke-virtual {v4, v1}, Lsr;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lrw;->c:Lsr;

    invoke-virtual {v4, v1}, Lsr;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lrw;->a(Ltn;II)V

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    iget v2, p2, Lrz;->g:I

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v3

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_a

    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lrw;->f(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lrw;->c:Lsr;

    invoke-virtual {v4, v1}, Lsr;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lrw;->c:Lsr;

    invoke-virtual {v4, v1}, Lsr;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lrw;->a(Ltn;II)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lrw;->f(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lrw;->c:Lsr;

    invoke-virtual {v5, v4}, Lsr;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lrw;->c:Lsr;

    invoke-virtual {v5, v4}, Lsr;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lrw;->a(Ltn;II)V

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILtn;Lts;Z)I
    .locals 4

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lrw;->c(ILtn;Lts;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Lrw;->c:Lsr;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lsr;->a(I)V

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lrw;->a(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lrw;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lrx;)V
    .locals 2

    iget v0, p1, Lrx;->a:I

    iget v1, p1, Lrx;->b:I

    invoke-direct {p0, v0, v1}, Lrw;->f(II)V

    return-void
.end method

.method private final c(ILtn;Lts;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lrw;->a:Lrz;

    iput-boolean v1, v0, Lrz;->a:Z

    invoke-virtual {p0}, Lrw;->l()V

    if-lez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v1, p3}, Lrw;->a(IIZLts;)V

    iget-object v1, p0, Lrw;->a:Lrz;

    iget v1, v1, Lrz;->g:I

    iget-object v4, p0, Lrw;->a:Lrz;

    invoke-direct {p0, p2, v4, p3, v2}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    move-result v4

    add-int/2addr v1, v4

    if-gez v1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    :cond_4
    iget-object v0, p0, Lrw;->c:Lsr;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lsr;->a(I)V

    iget-object v0, p0, Lrw;->a:Lrz;

    iput p1, v0, Lrz;->i:I

    goto :goto_0
.end method

.method private final d(Ltn;Lts;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lts;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lrw;->a(Ltn;Lts;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lrw;->a:Lrz;

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lrz;->c:I

    iget-object v2, p0, Lrw;->a:Lrz;

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lrz;->e:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iput p1, v0, Lrz;->d:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iput v1, v0, Lrz;->f:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iput p2, v0, Lrz;->b:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/high16 v1, -0x80000000

    iput v1, v0, Lrz;->g:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lrw;->a:Lrz;

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lrz;->c:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iput p1, v0, Lrz;->d:I

    iget-object v2, p0, Lrw;->a:Lrz;

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lrz;->e:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iput v1, v0, Lrz;->f:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iput p2, v0, Lrz;->b:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/high16 v1, -0x80000000

    iput v1, v0, Lrz;->g:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lrw;->l()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lrw;->f(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {p0, p1}, Lrw;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1}, Lsr;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x4104

    const/16 v0, 0x4004

    :goto_2
    iget v2, p0, Lrw;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lrw;->h:Lvb;

    invoke-virtual {v2, p1, p2, v1, v0}, Lvb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x1041

    const/16 v0, 0x1001

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lrw;->i:Lvb;

    invoke-virtual {v2, p1, p2, v1, v0}, Lvb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Lts;)I
    .locals 2

    iget v0, p1, Lts;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lts;)I
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lrw;->l()V

    iget-object v3, p0, Lrw;->c:Lsr;

    iget-boolean v0, p0, Lrw;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lrw;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lrw;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lrw;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lrw;->t:Z

    iget-boolean v5, p0, Lrw;->d:Z

    invoke-virtual {p0}, Lte;->o()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lts;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lte;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v1}, Lte;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0}, Lte;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v1}, Lte;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lts;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lsr;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Lsr;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Lte;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Lte;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lsr;->b()I

    move-result v2

    invoke-virtual {v3, v0}, Lsr;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lts;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lrw;->l()V

    iget-object v3, p0, Lrw;->c:Lsr;

    iget-boolean v0, p0, Lrw;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lrw;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lrw;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lrw;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lrw;->t:Z

    invoke-virtual {p0}, Lte;->o()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lts;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_4

    invoke-static {v0}, Lte;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lte;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lsr;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v0}, Lsr;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v3}, Lsr;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lts;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lrw;->l()V

    iget-object v3, p0, Lrw;->c:Lsr;

    iget-boolean v0, p0, Lrw;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lrw;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lrw;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lrw;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lrw;->t:Z

    invoke-virtual {p0}, Lte;->o()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lts;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lts;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lsr;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v0}, Lsr;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lte;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lte;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lts;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lrw;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lrw;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lrw;->d:Z

    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lrw;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lrw;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final x()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrw;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final y()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lrw;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILtn;Lts;)I
    .locals 2

    iget v0, p0, Lrw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrw;->c(ILtn;Lts;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILtn;Lts;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0}, Lrw;->t()V

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lrw;->c(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrw;->l()V

    invoke-virtual {p0}, Lrw;->l()V

    const v0, 0x3eaaaaab

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v3, v0, v6, p4}, Lrw;->a(IIZLts;)V

    iget-object v0, p0, Lrw;->a:Lrz;

    iput v4, v0, Lrz;->g:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iput-boolean v6, v0, Lrz;->a:Z

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    if-ne v3, v5, :cond_4

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lrw;->y()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    :goto_2
    if-ne v3, v5, :cond_6

    invoke-direct {p0}, Lrw;->v()Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lrw;->x()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lrw;->x()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lrw;->y()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lrw;->w()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method a(Ltn;Lts;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lrw;->l()V

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->b()I

    move-result v5

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->c()I

    move-result v6

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lrw;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lrw;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v0, v0, Lti;->c:Ltu;

    invoke-virtual {v0}, Ltu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0, v3}, Lsr;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0, v3}, Lsr;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(IILts;Lth;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lrw;->b:I

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v0, v2, v1, p3}, Lrw;->a(IIZLts;)V

    iget-object v0, p0, Lrw;->a:Lrz;

    invoke-virtual {p0, p3, v0, p4}, Lrw;->a(Lts;Lrz;Lth;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILth;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lrw;->e:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw;->e:Lsa;

    invoke-virtual {v0}, Lsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw;->e:Lsa;

    iget-boolean v0, v0, Lsa;->c:Z

    iget-object v3, p0, Lrw;->e:Lsa;

    iget v3, v3, Lsa;->a:I

    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    :goto_2
    iget v4, p0, Lrw;->y:I

    if-ge v2, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v1}, Lth;->a(II)V

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lrw;->t()V

    iget-boolean v4, p0, Lrw;->d:Z

    iget v0, p0, Lrw;->u:I

    if-ne v0, v2, :cond_2

    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    iget v3, p0, Lrw;->u:I

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lsa;

    if-eqz v0, :cond_0

    check-cast p1, Lsa;

    iput-object p1, p0, Lrw;->e:Lsa;

    invoke-virtual {p0}, Lrw;->n()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lte;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    invoke-direct {p0, v2, v0, v2}, Lrw;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Lrw;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lrw;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lrw;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrw;->e:Lsa;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lte;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ltn;Lts;Lrx;I)V
    .locals 0

    return-void
.end method

.method a(Ltn;Lts;Lrz;Lry;)V
    .locals 10

    invoke-virtual {p3, p1}, Lrz;->a(Ltn;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p4, Lry;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v1, p3, Lrz;->j:Ljava/util/List;

    if-nez v1, :cond_6

    iget-boolean v2, p0, Lrw;->d:Z

    iget v1, p3, Lrz;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lte;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lti;

    iget-object v2, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iget v4, p0, Lte;->q:I

    iget v6, p0, Lte;->o:I

    invoke-virtual {p0}, Lte;->p()I

    move-result v7

    invoke-virtual {p0}, Lte;->r()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lti;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lti;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lti;->width:I

    invoke-virtual {p0}, Lte;->i()Z

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Lte;->a(IIIIZ)I

    move-result v3

    iget v4, p0, Lte;->r:I

    iget v6, p0, Lte;->p:I

    invoke-virtual {p0}, Lte;->q()I

    move-result v7

    invoke-virtual {p0}, Lte;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lti;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lti;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lti;->height:I

    invoke-virtual {p0}, Lte;->j()Z

    move-result v8

    invoke-static {v4, v6, v2, v7, v8}, Lte;->a(IIIIZ)I

    move-result v2

    invoke-virtual {p0, v5, v3, v2, v1}, Lte;->a(Landroid/view/View;IILti;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v5}, Lsr;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lry;->a:I

    iget v1, p0, Lrw;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lrw;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lte;->q:I

    invoke-virtual {p0}, Lrw;->r()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2, v5}, Lsr;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    :goto_3
    iget v3, p3, Lrz;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget v3, p3, Lrz;->b:I

    iget v4, p3, Lrz;->b:I

    iget v6, p4, Lry;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Lrw;->a(Landroid/view/View;IIII)V

    iget-object v1, v0, Lti;->c:Ltu;

    invoke-virtual {v1}, Ltu;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lti;->c:Ltu;

    invoke-virtual {v0}, Ltu;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lry;->c:Z

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lry;->d:Z

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lte;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_6
    iget-boolean v2, p0, Lrw;->d:Z

    iget v1, p3, Lrz;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lte;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lte;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lrw;->p()I

    move-result v2

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v5}, Lsr;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    :cond_a
    iget v4, p3, Lrz;->b:I

    iget v3, p3, Lrz;->b:I

    iget v6, p4, Lry;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lrw;->q()I

    move-result v3

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v5}, Lsr;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    iget v2, p3, Lrz;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    iget v2, p3, Lrz;->b:I

    iget v4, p3, Lrz;->b:I

    iget v6, p4, Lry;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    :cond_c
    iget v4, p3, Lrz;->b:I

    iget v2, p3, Lrz;->b:I

    iget v6, p4, Lry;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lts;)V
    .locals 1

    invoke-super {p0, p1}, Lte;->a(Lts;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrw;->e:Lsa;

    const/4 v0, -0x1

    iput v0, p0, Lrw;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrw;->v:I

    iget-object v0, p0, Lrw;->w:Lrx;

    invoke-virtual {v0}, Lrx;->a()V

    return-void
.end method

.method a(Lts;Lrz;Lth;)V
    .locals 3

    iget v0, p2, Lrz;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lts;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    iget v2, p2, Lrz;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lth;->a(II)V

    :cond_0
    return-void
.end method

.method public b(ILtn;Lts;)I
    .locals 1

    iget v0, p0, Lrw;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrw;->c(ILtn;Lts;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lts;)I
    .locals 1

    invoke-direct {p0, p1}, Lrw;->i(Lts;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrw;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lrw;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lrw;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrw;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    :cond_2
    invoke-super {p0, p1}, Lte;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget v2, p0, Lrw;->b:I

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lrw;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lrw;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrw;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    iget v3, p0, Lrw;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lrw;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_4
    iget v1, p0, Lrw;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lrw;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Lts;)I
    .locals 1

    invoke-direct {p0, p1}, Lrw;->i(Lts;)I

    move-result v0

    return v0
.end method

.method public c(Ltn;Lts;)V
    .locals 12

    iget-object v0, p0, Lrw;->e:Lsa;

    if-nez v0, :cond_0

    iget v0, p0, Lrw;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lts;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrw;->b(Ltn;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lrw;->e:Lsa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrw;->e:Lsa;

    invoke-virtual {v0}, Lsa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrw;->e:Lsa;

    iget v0, v0, Lsa;->a:I

    iput v0, p0, Lrw;->u:I

    :cond_2
    invoke-virtual {p0}, Lrw;->l()V

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrz;->a:Z

    invoke-direct {p0}, Lrw;->t()V

    iget-object v0, p0, Lrw;->w:Lrx;

    iget-boolean v0, v0, Lrx;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lrw;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lrw;->e:Lsa;

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lrw;->w:Lrx;

    invoke-virtual {v0}, Lrx;->a()V

    iget-object v0, p0, Lrw;->w:Lrx;

    iget-boolean v1, p0, Lrw;->d:Z

    iput-boolean v1, v0, Lrx;->c:Z

    iget-object v6, p0, Lrw;->w:Lrx;

    iget-boolean v0, p2, Lts;->g:Z

    if-nez v0, :cond_4

    iget v0, p0, Lrw;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    iget-object v2, v0, Lti;->c:Ltu;

    invoke-virtual {v2}, Ltu;->m()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lti;->c:Ltu;

    invoke-virtual {v2}, Ltu;->c()I

    move-result v2

    if-ltz v2, :cond_1c

    iget-object v0, v0, Lti;->c:Ltu;

    invoke-virtual {v0}, Ltu;->c()I

    move-result v0

    invoke-virtual {p2}, Lts;->a()I

    move-result v2

    if-ge v0, v2, :cond_1c

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1f

    iget-object v0, v6, Lrx;->e:Lrw;

    iget-object v0, v0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->a()I

    move-result v0

    if-ltz v0, :cond_1d

    invoke-virtual {v6, v1}, Lrx;->a(Landroid/view/View;)V

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_6

    invoke-virtual {v6}, Lrx;->b()V

    const/4 v0, 0x0

    iput v0, v6, Lrx;->a:I

    :cond_6
    iget-object v0, p0, Lrw;->w:Lrx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx;->d:Z

    :cond_7
    invoke-direct {p0, p2}, Lrw;->h(Lts;)I

    move-result v0

    iget-object v1, p0, Lrw;->a:Lrz;

    iget v1, v1, Lrz;->i:I

    if-ltz v1, :cond_27

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->f()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p2, Lts;->g:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lrw;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Lrw;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    iget v2, p0, Lrw;->u:I

    invoke-virtual {p0, v2}, Lrw;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lrw;->d:Z

    if-eqz v3, :cond_28

    iget-object v3, p0, Lrw;->c:Lsr;

    invoke-virtual {v3}, Lsr;->c()I

    move-result v3

    iget-object v4, p0, Lrw;->c:Lsr;

    invoke-virtual {v4, v2}, Lsr;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    iget v3, p0, Lrw;->v:I

    sub-int/2addr v2, v3

    :goto_7
    if-lez v2, :cond_29

    add-int/2addr v1, v2

    :cond_8
    :goto_8
    iget-object v2, p0, Lrw;->w:Lrx;

    iget-boolean v2, v2, Lrx;->c:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, p0, Lrw;->d:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    :goto_9
    iget-object v3, p0, Lrw;->w:Lrx;

    invoke-virtual {p0, p1, p2, v3, v2}, Lrw;->a(Ltn;Lts;Lrx;I)V

    invoke-virtual {p0}, Lte;->o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_2e

    invoke-virtual {p0, v2}, Lte;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ltu;

    move-result-object v4

    invoke-virtual {v4}, Ltu;->b()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ltu;->j()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Ltu;->m()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    iget-boolean v5, v5, Lsx;->b:Z

    if-nez v5, :cond_2d

    invoke-virtual {p0, v2}, Lte;->d(I)V

    invoke-virtual {p1, v4}, Ltn;->a(Ltu;)V

    :cond_9
    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_a
    iget v0, p0, Lrw;->u:I

    if-ltz v0, :cond_b

    iget v0, p0, Lrw;->u:I

    invoke-virtual {p2}, Lts;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lrw;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrw;->v:I

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lrw;->u:I

    iput v0, v6, Lrx;->a:I

    iget-object v0, p0, Lrw;->e:Lsa;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrw;->e:Lsa;

    invoke-virtual {v0}, Lsa;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrw;->e:Lsa;

    iget-boolean v0, v0, Lsa;->c:Z

    iput-boolean v0, v6, Lrx;->c:Z

    iget-boolean v0, v6, Lrx;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->c()I

    move-result v0

    iget-object v1, p0, Lrw;->e:Lsa;

    iget v1, v1, Lsa;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Lrx;->b:I

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->b()I

    move-result v0

    iget-object v1, p0, Lrw;->e:Lsa;

    iget v1, v1, Lsa;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lrx;->b:I

    goto :goto_c

    :cond_e
    iget v0, p0, Lrw;->v:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    iget v0, p0, Lrw;->u:I

    invoke-virtual {p0, v0}, Lrw;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v0}, Lsr;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->e()I

    move-result v2

    if-le v1, v2, :cond_f

    invoke-virtual {v6}, Lrx;->b()V

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v0}, Lsr;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_10

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->b()I

    move-result v0

    iput v0, v6, Lrx;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lrx;->c:Z

    goto :goto_d

    :cond_10
    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1}, Lsr;->c()I

    move-result v1

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2, v0}, Lsr;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_11

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->c()I

    move-result v0

    iput v0, v6, Lrx;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v6, Lrx;->c:Z

    goto :goto_d

    :cond_11
    iget-boolean v1, v6, Lrx;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v0}, Lsr;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1}, Lsr;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_e
    iput v0, v6, Lrx;->b:I

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v0}, Lsr;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    :cond_13
    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrw;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrw;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lrw;->u:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    iget-boolean v1, p0, Lrw;->d:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v6, Lrx;->c:Z

    :cond_14
    invoke-virtual {v6}, Lrx;->b()V

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    iget-boolean v0, p0, Lrw;->d:Z

    iput-boolean v0, v6, Lrx;->c:Z

    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->c()I

    move-result v0

    iget v1, p0, Lrw;->v:I

    sub-int/2addr v0, v1

    iput v0, v6, Lrx;->b:I

    goto/16 :goto_d

    :cond_18
    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->b()I

    move-result v0

    iget v1, p0, Lrw;->v:I

    add-int/2addr v0, v1

    iput v0, v6, Lrx;->b:I

    goto/16 :goto_d

    :cond_19
    iget-object v0, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lte;->f:Lqk;

    invoke-virtual {v1, v0}, Lqk;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-static {v1}, Lrw;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v6, Lrx;->a:I

    iget-boolean v2, v6, Lrx;->c:Z

    if-eqz v2, :cond_1e

    iget-object v2, v6, Lrx;->e:Lrw;

    iget-object v2, v2, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->c()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, v6, Lrx;->e:Lrw;

    iget-object v2, v2, Lrw;->c:Lsr;

    invoke-virtual {v2, v1}, Lsr;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, v6, Lrx;->e:Lrw;

    iget-object v2, v2, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v6, Lrx;->b:I

    if-lez v0, :cond_5

    iget-object v2, v6, Lrx;->e:Lrw;

    iget-object v2, v2, Lrw;->c:Lsr;

    invoke-virtual {v2, v1}, Lsr;->e(Landroid/view/View;)I

    move-result v2

    iget v3, v6, Lrx;->b:I

    sub-int v2, v3, v2

    iget-object v3, v6, Lrx;->e:Lrw;

    iget-object v3, v3, Lrw;->c:Lsr;

    invoke-virtual {v3}, Lsr;->b()I

    move-result v3

    iget-object v4, v6, Lrx;->e:Lrw;

    iget-object v4, v4, Lrw;->c:Lsr;

    invoke-virtual {v4, v1}, Lsr;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    sub-int v1, v2, v1

    if-gez v1, :cond_5

    iget v2, v6, Lrx;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v6, Lrx;->b:I

    goto/16 :goto_4

    :cond_1e
    iget-object v2, v6, Lrx;->e:Lrw;

    iget-object v2, v2, Lrw;->c:Lsr;

    invoke-virtual {v2, v1}, Lsr;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v6, Lrx;->e:Lrw;

    iget-object v3, v3, Lrw;->c:Lsr;

    invoke-virtual {v3}, Lsr;->b()I

    move-result v3

    sub-int v3, v2, v3

    iput v2, v6, Lrx;->b:I

    if-lez v3, :cond_5

    iget-object v4, v6, Lrx;->e:Lrw;

    iget-object v4, v4, Lrw;->c:Lsr;

    invoke-virtual {v4, v1}, Lsr;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v6, Lrx;->e:Lrw;

    iget-object v4, v4, Lrw;->c:Lsr;

    invoke-virtual {v4}, Lsr;->c()I

    move-result v4

    sub-int v0, v4, v0

    iget-object v4, v6, Lrx;->e:Lrw;

    iget-object v4, v4, Lrw;->c:Lsr;

    invoke-virtual {v4, v1}, Lsr;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v6, Lrx;->e:Lrw;

    iget-object v1, v1, Lrw;->c:Lsr;

    invoke-virtual {v1}, Lsr;->c()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    if-gez v0, :cond_5

    iget v1, v6, Lrx;->b:I

    neg-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v6, Lrx;->b:I

    goto/16 :goto_4

    :cond_1f
    iget-boolean v0, v6, Lrx;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lrw;->d:Z

    if-nez v0, :cond_23

    invoke-direct {p0, p1, p2}, Lrw;->d(Ltn;Lts;)Landroid/view/View;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    invoke-virtual {v6, v0}, Lrx;->a(Landroid/view/View;)V

    iget-boolean v1, p2, Lts;->g:Z

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lrw;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v0}, Lsr;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->c()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1, v0}, Lsr;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lrw;->c:Lsr;

    invoke-virtual {v1}, Lsr;->b()I

    move-result v1

    if-ge v0, v1, :cond_24

    :cond_20
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_21

    iget-boolean v0, v6, Lrx;->c:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->c()I

    move-result v0

    :goto_14
    iput v0, v6, Lrx;->b:I

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_22
    iget-boolean v0, p0, Lrw;->d:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2}, Lrw;->d(Ltn;Lts;)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    :cond_23
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lrw;->o()I

    move-result v4

    invoke-virtual {v2}, Lts;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lrw;->a(Ltn;Lts;III)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    goto :goto_13

    :cond_25
    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->b()I

    move-result v0

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    :cond_28
    iget-object v3, p0, Lrw;->c:Lsr;

    invoke-virtual {v3, v2}, Lsr;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lrw;->c:Lsr;

    invoke-virtual {v3}, Lsr;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lrw;->v:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_8

    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2b
    iget-boolean v2, p0, Lrw;->d:Z

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {p0, v2}, Lte;->e(I)V

    invoke-virtual {p1, v3}, Ltn;->c(Landroid/view/View;)V

    iget-object v3, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lve;

    invoke-virtual {v3, v4}, Lve;->c(Ltu;)V

    goto/16 :goto_b

    :cond_2e
    iget-object v2, p0, Lrw;->a:Lrz;

    invoke-direct {p0}, Lrw;->u()Z

    move-result v3

    iput-boolean v3, v2, Lrz;->k:Z

    iget-object v2, p0, Lrw;->w:Lrx;

    iget-boolean v2, v2, Lrx;->c:Z

    if-eqz v2, :cond_32

    iget-object v2, p0, Lrw;->w:Lrx;

    invoke-direct {p0, v2}, Lrw;->b(Lrx;)V

    iget-object v2, p0, Lrw;->a:Lrz;

    iput v1, v2, Lrz;->h:I

    iget-object v1, p0, Lrw;->a:Lrz;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    iget-object v1, p0, Lrw;->a:Lrz;

    iget v1, v1, Lrz;->b:I

    iget-object v2, p0, Lrw;->a:Lrz;

    iget v3, v2, Lrz;->d:I

    iget-object v2, p0, Lrw;->a:Lrz;

    iget v2, v2, Lrz;->c:I

    if-lez v2, :cond_2f

    iget-object v2, p0, Lrw;->a:Lrz;

    iget v2, v2, Lrz;->c:I

    add-int/2addr v0, v2

    :cond_2f
    iget-object v2, p0, Lrw;->w:Lrx;

    invoke-direct {p0, v2}, Lrw;->a(Lrx;)V

    iget-object v2, p0, Lrw;->a:Lrz;

    iput v0, v2, Lrz;->h:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iget v2, v0, Lrz;->d:I

    iget-object v4, p0, Lrw;->a:Lrz;

    iget v4, v4, Lrz;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lrz;->d:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    iget-object v0, p0, Lrw;->a:Lrz;

    iget v2, v0, Lrz;->b:I

    iget-object v0, p0, Lrw;->a:Lrz;

    iget v0, v0, Lrz;->c:I

    if-lez v0, :cond_3f

    iget-object v0, p0, Lrw;->a:Lrz;

    iget v0, v0, Lrz;->c:I

    invoke-direct {p0, v3, v1}, Lrw;->f(II)V

    iget-object v1, p0, Lrw;->a:Lrz;

    iput v0, v1, Lrz;->h:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    iget-object v0, p0, Lrw;->a:Lrz;

    iget v0, v0, Lrz;->b:I

    :goto_15
    move v1, v0

    move v0, v2

    :cond_30
    :goto_16
    invoke-virtual {p0}, Lrw;->o()I

    move-result v2

    if-lez v2, :cond_3e

    iget-boolean v2, p0, Lrw;->d:Z

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lrw;->a(ILtn;Lts;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lrw;->b(ILtn;Lts;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    :goto_17
    iget-boolean v0, p2, Lts;->j:Z

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lrw;->o()I

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, p2, Lts;->g:Z

    if-nez v0, :cond_31

    invoke-virtual {p0}, Lrw;->g()Z

    move-result v0

    if-nez v0, :cond_35

    :cond_31
    :goto_18
    iget-boolean v0, p2, Lts;->g:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->e()I

    move-result v1

    iput v1, v0, Lsr;->b:I

    goto/16 :goto_0

    :cond_32
    iget-object v2, p0, Lrw;->w:Lrx;

    invoke-direct {p0, v2}, Lrw;->a(Lrx;)V

    iget-object v2, p0, Lrw;->a:Lrz;

    iput v0, v2, Lrz;->h:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    iget-object v0, p0, Lrw;->a:Lrz;

    iget v0, v0, Lrz;->b:I

    iget-object v2, p0, Lrw;->a:Lrz;

    iget v2, v2, Lrz;->d:I

    iget-object v3, p0, Lrw;->a:Lrz;

    iget v3, v3, Lrz;->c:I

    if-lez v3, :cond_33

    iget-object v3, p0, Lrw;->a:Lrz;

    iget v3, v3, Lrz;->c:I

    add-int/2addr v1, v3

    :cond_33
    iget-object v3, p0, Lrw;->w:Lrx;

    invoke-direct {p0, v3}, Lrw;->b(Lrx;)V

    iget-object v3, p0, Lrw;->a:Lrz;

    iput v1, v3, Lrz;->h:I

    iget-object v1, p0, Lrw;->a:Lrz;

    iget v3, v1, Lrz;->d:I

    iget-object v4, p0, Lrw;->a:Lrz;

    iget v4, v4, Lrz;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lrz;->d:I

    iget-object v1, p0, Lrw;->a:Lrz;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    iget-object v1, p0, Lrw;->a:Lrz;

    iget v1, v1, Lrz;->b:I

    iget-object v3, p0, Lrw;->a:Lrz;

    iget v3, v3, Lrz;->c:I

    if-lez v3, :cond_30

    iget-object v3, p0, Lrw;->a:Lrz;

    iget v3, v3, Lrz;->c:I

    invoke-direct {p0, v2, v0}, Lrw;->e(II)V

    iget-object v0, p0, Lrw;->a:Lrz;

    iput v3, v0, Lrz;->h:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    iget-object v0, p0, Lrw;->a:Lrz;

    iget v0, v0, Lrz;->b:I

    goto/16 :goto_16

    :cond_34
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lrw;->b(ILtn;Lts;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lrw;->a(ILtn;Lts;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_17

    :cond_35
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, p1, Ltn;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrw;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrw;->a(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_39

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    invoke-virtual {v0}, Ltu;->m()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v0}, Ltu;->c()I

    move-result v3

    if-ge v3, v9, :cond_36

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Lrw;->d:Z

    if-eq v3, v10, :cond_37

    const/4 v3, -0x1

    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_38

    iget-object v3, p0, Lrw;->c:Lsr;

    iget-object v0, v0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lsr;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    :cond_36
    const/4 v3, 0x0

    goto :goto_1a

    :cond_37
    const/4 v3, 0x1

    goto :goto_1b

    :cond_38
    iget-object v3, p0, Lrw;->c:Lsr;

    iget-object v0, v0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lsr;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    :cond_39
    iget-object v0, p0, Lrw;->a:Lrz;

    iput-object v7, v0, Lrz;->j:Ljava/util/List;

    if-lez v5, :cond_3a

    invoke-direct {p0}, Lrw;->v()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrw;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lrw;->f(II)V

    iget-object v0, p0, Lrw;->a:Lrz;

    iput v5, v0, Lrz;->h:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v2, 0x0

    iput v2, v0, Lrz;->c:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrz;->a(Landroid/view/View;)V

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    :cond_3a
    if-lez v4, :cond_3b

    invoke-direct {p0}, Lrw;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrw;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lrw;->e(II)V

    iget-object v0, p0, Lrw;->a:Lrz;

    iput v4, v0, Lrz;->h:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v1, 0x0

    iput v1, v0, Lrz;->c:I

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrz;->a(Landroid/view/View;)V

    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lrw;->a(Ltn;Lrz;Lts;Z)I

    :cond_3b
    iget-object v0, p0, Lrw;->a:Lrz;

    const/4 v1, 0x0

    iput-object v1, v0, Lrz;->j:Ljava/util/List;

    goto/16 :goto_18

    :cond_3c
    iget-object v0, p0, Lrw;->w:Lrx;

    invoke-virtual {v0}, Lrx;->a()V

    goto/16 :goto_0

    :cond_3d
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_3e
    move v2, v1

    move v1, v0

    goto/16 :goto_17

    :cond_3f
    move v0, v1

    goto/16 :goto_15
.end method

.method public final d(Lts;)I
    .locals 1

    invoke-direct {p0, p1}, Lrw;->j(Lts;)I

    move-result v0

    return v0
.end method

.method public final e(Lts;)I
    .locals 1

    invoke-direct {p0, p1}, Lrw;->j(Lts;)I

    move-result v0

    return v0
.end method

.method public final f(Lts;)I
    .locals 1

    invoke-direct {p0, p1}, Lrw;->k(Lts;)I

    move-result v0

    return v0
.end method

.method public f()Lti;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lti;

    invoke-direct {v0, v1, v1}, Lti;-><init>(II)V

    return-object v0
.end method

.method public final g(Lts;)I
    .locals 1

    invoke-direct {p0, p1}, Lrw;->k(Lts;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lrw;->e:Lsa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lrw;->e:Lsa;

    if-eqz v0, :cond_0

    new-instance v0, Lsa;

    iget-object v1, p0, Lrw;->e:Lsa;

    invoke-direct {v0, v1}, Lsa;-><init>(Lsa;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    invoke-virtual {p0}, Lrw;->o()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lrw;->l()V

    iget-boolean v1, p0, Lrw;->d:Z

    xor-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lsa;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lrw;->w()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->c()I

    move-result v2

    iget-object v3, p0, Lrw;->c:Lsr;

    invoke-virtual {v3, v1}, Lsr;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lsa;->b:I

    invoke-static {v1}, Lrw;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lsa;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lrw;->v()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lrw;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lsa;->a:I

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2, v1}, Lsr;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lrw;->c:Lsr;

    invoke-virtual {v2}, Lsr;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lsa;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lsa;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lrw;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lrw;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lte;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lfo;->a:Lfw;

    invoke-virtual {v2, v1}, Lfw;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Lrw;->a:Lrz;

    if-nez v0, :cond_0

    new-instance v0, Lrz;

    invoke-direct {v0}, Lrz;-><init>()V

    iput-object v0, p0, Lrw;->a:Lrz;

    :cond_0
    iget-object v0, p0, Lrw;->c:Lsr;

    if-nez v0, :cond_1

    iget v0, p0, Lrw;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lss;

    invoke-direct {v0, p0}, Lss;-><init>(Lte;)V

    :goto_0
    iput-object v0, p0, Lrw;->c:Lsr;

    :cond_1
    return-void

    :pswitch_1
    new-instance v0, Lst;

    invoke-direct {v0, p0}, Lst;-><init>(Lte;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()Z
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lte;->p:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lte;->o:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lte;->o()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lte;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
