.class public final Lirn;
.super Lixi;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:Lisx;

.field public D:Lisw;

.field private G:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lisr;

.field public d:Lirr;

.field public e:Liso;

.field public f:Lisf;

.field public g:Liro;

.field public h:Lisb;

.field public i:Lirq;

.field public j:Lisp;

.field public k:Litj;

.field public l:Lirk;

.field public m:Lirx;

.field public n:Liru;

.field public o:Lirs;

.field public p:Lirp;

.field public q:Liss;

.field public r:Lisa;

.field public s:Lirl;

.field public t:Lirv;

.field public u:Lirw;

.field public v:Lirt;

.field public w:J

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v2, p0, Lirn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lirn;->b:Ljava/lang/String;

    iput-object v1, p0, Lirn;->c:Lisr;

    iput-object v1, p0, Lirn;->d:Lirr;

    iput-object v1, p0, Lirn;->e:Liso;

    iput-object v1, p0, Lirn;->f:Lisf;

    iput-object v1, p0, Lirn;->g:Liro;

    iput-object v1, p0, Lirn;->h:Lisb;

    iput-object v1, p0, Lirn;->i:Lirq;

    iput-object v1, p0, Lirn;->j:Lisp;

    iput-object v1, p0, Lirn;->k:Litj;

    iput-object v1, p0, Lirn;->l:Lirk;

    iput-object v1, p0, Lirn;->m:Lirx;

    iput-object v1, p0, Lirn;->n:Liru;

    iput-object v1, p0, Lirn;->o:Lirs;

    iput-object v1, p0, Lirn;->p:Lirp;

    iput-object v1, p0, Lirn;->q:Liss;

    iput-object v1, p0, Lirn;->r:Lisa;

    iput-object v1, p0, Lirn;->s:Lirl;

    iput-object v1, p0, Lirn;->t:Lirv;

    iput-object v1, p0, Lirn;->u:Lirw;

    iput-object v1, p0, Lirn;->v:Lirt;

    iput-wide v4, p0, Lirn;->w:J

    iput v2, p0, Lirn;->x:I

    iput v2, p0, Lirn;->y:I

    iput-wide v4, p0, Lirn;->z:J

    iput v2, p0, Lirn;->A:I

    iput-boolean v2, p0, Lirn;->B:Z

    iput-object v1, p0, Lirn;->C:Lisx;

    iput-object v1, p0, Lirn;->D:Lisw;

    const-string v0, ""

    iput-object v0, p0, Lirn;->G:Ljava/lang/String;

    iput-object v1, p0, Lirn;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirn;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lirn;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lirn;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lirn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lirn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lirn;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lirn;->c:Lisr;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v2, p0, Lirn;->c:Lisr;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lirn;->d:Lirr;

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lirn;->d:Lirr;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lirn;->e:Liso;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget-object v2, p0, Lirn;->e:Liso;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lirn;->f:Lisf;

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-object v2, p0, Lirn;->f:Lisf;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lirn;->g:Liro;

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget-object v2, p0, Lirn;->g:Liro;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lirn;->h:Lisb;

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    iget-object v2, p0, Lirn;->h:Lisb;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lirn;->i:Lirq;

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    iget-object v2, p0, Lirn;->i:Lirq;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lirn;->j:Lisp;

    if-eqz v1, :cond_9

    const/16 v1, 0xe

    iget-object v2, p0, Lirn;->j:Lisp;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lirn;->k:Litj;

    if-eqz v1, :cond_a

    const/16 v1, 0x10

    iget-object v2, p0, Lirn;->k:Litj;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lirn;->l:Lirk;

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    iget-object v2, p0, Lirn;->l:Lirk;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lirn;->m:Lirx;

    if-eqz v1, :cond_c

    const/16 v1, 0x12

    iget-object v2, p0, Lirn;->m:Lirx;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lirn;->n:Liru;

    if-eqz v1, :cond_d

    const/16 v1, 0x13

    iget-object v2, p0, Lirn;->n:Liru;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lirn;->o:Lirs;

    if-eqz v1, :cond_e

    const/16 v1, 0x14

    iget-object v2, p0, Lirn;->o:Lirs;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lirn;->p:Lirp;

    if-eqz v1, :cond_f

    const/16 v1, 0x15

    iget-object v2, p0, Lirn;->p:Lirp;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lirn;->q:Liss;

    if-eqz v1, :cond_10

    const/16 v1, 0x16

    iget-object v2, p0, Lirn;->q:Liss;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lirn;->r:Lisa;

    if-eqz v1, :cond_11

    const/16 v1, 0x17

    iget-object v2, p0, Lirn;->r:Lisa;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lirn;->s:Lirl;

    if-eqz v1, :cond_12

    const/16 v1, 0x18

    iget-object v2, p0, Lirn;->s:Lirl;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lirn;->t:Lirv;

    if-eqz v1, :cond_13

    const/16 v1, 0x19

    iget-object v2, p0, Lirn;->t:Lirv;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lirn;->u:Lirw;

    if-eqz v1, :cond_14

    const/16 v1, 0x1a

    iget-object v2, p0, Lirn;->u:Lirw;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lirn;->v:Lirt;

    if-eqz v1, :cond_15

    const/16 v1, 0x1b

    iget-object v2, p0, Lirn;->v:Lirt;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lirn;->w:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    const/16 v1, 0x1e

    iget-wide v2, p0, Lirn;->w:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lirn;->x:I

    if-eqz v1, :cond_17

    const/16 v1, 0xf8

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lirn;->y:I

    if-eqz v1, :cond_18

    const/16 v1, 0x20

    iget v2, p0, Lirn;->y:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-wide v2, p0, Lirn;->z:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_19

    const/16 v1, 0x108

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lirn;->A:I

    if-eqz v1, :cond_1a

    const/16 v1, 0x22

    iget v2, p0, Lirn;->A:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-boolean v1, p0, Lirn;->B:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0x118

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lirn;->C:Lisx;

    if-eqz v1, :cond_1c

    const/16 v1, 0x24

    iget-object v2, p0, Lirn;->C:Lisx;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lirn;->D:Lisw;

    if-eqz v1, :cond_1d

    const/16 v1, 0x27

    iget-object v2, p0, Lirn;->D:Lisw;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lirn;->G:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lirn;->G:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x28

    iget-object v2, p0, Lirn;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    return v0
.end method

.method public final a(Lixh;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    iget v0, p0, Lirn;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lirn;->a:I

    invoke-virtual {p1, v4, v0}, Lixh;->a(II)V

    :cond_0
    iget-object v0, p0, Lirn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lirn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lirn;->c:Lisr;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Lirn;->c:Lisr;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_2
    iget-object v0, p0, Lirn;->d:Lirr;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lirn;->d:Lirr;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_3
    iget-object v0, p0, Lirn;->e:Liso;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget-object v1, p0, Lirn;->e:Liso;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_4
    iget-object v0, p0, Lirn;->f:Lisf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lirn;->f:Lisf;

    invoke-virtual {p1, v5, v0}, Lixh;->a(ILixn;)V

    :cond_5
    iget-object v0, p0, Lirn;->g:Liro;

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-object v1, p0, Lirn;->g:Liro;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_6
    iget-object v0, p0, Lirn;->h:Lisb;

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    iget-object v1, p0, Lirn;->h:Lisb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_7
    iget-object v0, p0, Lirn;->i:Lirq;

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    iget-object v1, p0, Lirn;->i:Lirq;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_8
    iget-object v0, p0, Lirn;->j:Lisp;

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    iget-object v1, p0, Lirn;->j:Lisp;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_9
    iget-object v0, p0, Lirn;->k:Litj;

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    iget-object v1, p0, Lirn;->k:Litj;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_a
    iget-object v0, p0, Lirn;->l:Lirk;

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    iget-object v1, p0, Lirn;->l:Lirk;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_b
    iget-object v0, p0, Lirn;->m:Lirx;

    if-eqz v0, :cond_c

    const/16 v0, 0x12

    iget-object v1, p0, Lirn;->m:Lirx;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_c
    iget-object v0, p0, Lirn;->n:Liru;

    if-eqz v0, :cond_d

    const/16 v0, 0x13

    iget-object v1, p0, Lirn;->n:Liru;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_d
    iget-object v0, p0, Lirn;->o:Lirs;

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    iget-object v1, p0, Lirn;->o:Lirs;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_e
    iget-object v0, p0, Lirn;->p:Lirp;

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    iget-object v1, p0, Lirn;->p:Lirp;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_f
    iget-object v0, p0, Lirn;->q:Liss;

    if-eqz v0, :cond_10

    const/16 v0, 0x16

    iget-object v1, p0, Lirn;->q:Liss;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_10
    iget-object v0, p0, Lirn;->r:Lisa;

    if-eqz v0, :cond_11

    const/16 v0, 0x17

    iget-object v1, p0, Lirn;->r:Lisa;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_11
    iget-object v0, p0, Lirn;->s:Lirl;

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    iget-object v1, p0, Lirn;->s:Lirl;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_12
    iget-object v0, p0, Lirn;->t:Lirv;

    if-eqz v0, :cond_13

    const/16 v0, 0x19

    iget-object v1, p0, Lirn;->t:Lirv;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_13
    iget-object v0, p0, Lirn;->u:Lirw;

    if-eqz v0, :cond_14

    const/16 v0, 0x1a

    iget-object v1, p0, Lirn;->u:Lirw;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_14
    iget-object v0, p0, Lirn;->v:Lirt;

    if-eqz v0, :cond_15

    const/16 v0, 0x1b

    iget-object v1, p0, Lirn;->v:Lirt;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_15
    iget-wide v0, p0, Lirn;->w:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_16

    const/16 v0, 0x1e

    iget-wide v2, p0, Lirn;->w:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_16
    iget v0, p0, Lirn;->x:I

    if-eqz v0, :cond_17

    iget v0, p0, Lirn;->x:I

    const/16 v1, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lixh;->c(II)V

    invoke-virtual {p1, v0}, Lixh;->d(I)V

    :cond_17
    iget v0, p0, Lirn;->y:I

    if-eqz v0, :cond_18

    const/16 v0, 0x20

    iget v1, p0, Lirn;->y:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_18
    iget-wide v0, p0, Lirn;->z:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lirn;->z:J

    const/16 v2, 0x21

    invoke-virtual {p1, v2, v4}, Lixh;->c(II)V

    iget-object v2, p1, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v5, :cond_19

    new-instance v0, Lacs;

    iget-object v1, p1, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lacs;-><init>(II)V

    throw v0

    :cond_19
    iget-object v2, p1, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1a
    iget v0, p0, Lirn;->A:I

    if-eqz v0, :cond_1b

    const/16 v0, 0x22

    iget v1, p0, Lirn;->A:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1b
    iget-boolean v0, p0, Lirn;->B:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x23

    iget-boolean v1, p0, Lirn;->B:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_1c
    iget-object v0, p0, Lirn;->C:Lisx;

    if-eqz v0, :cond_1d

    const/16 v0, 0x24

    iget-object v1, p0, Lirn;->C:Lisx;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_1d
    iget-object v0, p0, Lirn;->D:Lisw;

    if-eqz v0, :cond_1e

    const/16 v0, 0x27

    iget-object v1, p0, Lirn;->D:Lisw;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_1e
    iget-object v0, p0, Lirn;->G:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lirn;->G:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x28

    iget-object v1, p0, Lirn;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_1f
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
