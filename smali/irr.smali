.class public final Lirr;
.super Lixi;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:Lisd;

.field public g:Z

.field public h:F

.field public i:I

.field public j:Z

.field public k:Litl;

.field public l:[Lise;

.field public m:Lisu;

.field public n:Litm;

.field public o:Lish;

.field public p:Lisk;

.field public q:List;

.field public r:Lite;

.field public s:Lism;

.field public t:Litd;

.field public u:Lisq;

.field public v:I

.field public w:I

.field private x:Lirj;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lirr;->a:Ljava/lang/String;

    iput v2, p0, Lirr;->b:I

    iput-boolean v2, p0, Lirr;->c:Z

    iput v3, p0, Lirr;->d:F

    iput v3, p0, Lirr;->e:F

    iput-object v1, p0, Lirr;->f:Lisd;

    iput-boolean v2, p0, Lirr;->g:Z

    iput v3, p0, Lirr;->h:F

    iput v2, p0, Lirr;->i:I

    iput-boolean v2, p0, Lirr;->j:Z

    iput-object v1, p0, Lirr;->k:Litl;

    invoke-static {}, Lise;->b()[Lise;

    move-result-object v0

    iput-object v0, p0, Lirr;->l:[Lise;

    iput-object v1, p0, Lirr;->m:Lisu;

    iput-object v1, p0, Lirr;->n:Litm;

    iput-object v1, p0, Lirr;->o:Lish;

    iput-object v1, p0, Lirr;->p:Lisk;

    iput-object v1, p0, Lirr;->q:List;

    iput-object v1, p0, Lirr;->r:Lite;

    iput-object v1, p0, Lirr;->x:Lirj;

    iput-object v1, p0, Lirr;->s:Lism;

    iput-object v1, p0, Lirr;->t:Litd;

    iput-object v1, p0, Lirr;->u:Lisq;

    iput v2, p0, Lirr;->v:I

    iput v2, p0, Lirr;->w:I

    iput-object v1, p0, Lirr;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirr;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v3, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v1, p0, Lirr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lirr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lirr;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lirr;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget v2, p0, Lirr;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lirr;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lirr;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x38

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lirr;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lirr;->f:Lisd;

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    iget-object v2, p0, Lirr;->f:Lisd;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lirr;->g:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x50

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lirr;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x58

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lirr;->i:I

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    iget v2, p0, Lirr;->i:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lirr;->j:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x68

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lirr;->k:Litl;

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    iget-object v2, p0, Lirr;->k:Litl;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lirr;->l:[Lise;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lirr;->l:[Lise;

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lirr;->l:[Lise;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lirr;->l:[Lise;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    :cond_d
    iget-object v1, p0, Lirr;->m:Lisu;

    if-eqz v1, :cond_e

    const/16 v1, 0x14

    iget-object v2, p0, Lirr;->m:Lisu;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lirr;->n:Litm;

    if-eqz v1, :cond_f

    const/16 v1, 0x15

    iget-object v2, p0, Lirr;->n:Litm;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lirr;->o:Lish;

    if-eqz v1, :cond_10

    const/16 v1, 0x16

    iget-object v2, p0, Lirr;->o:Lish;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lirr;->p:Lisk;

    if-eqz v1, :cond_11

    const/16 v1, 0x17

    iget-object v2, p0, Lirr;->p:Lisk;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lirr;->q:List;

    if-eqz v1, :cond_12

    const/16 v1, 0x18

    iget-object v2, p0, Lirr;->q:List;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lirr;->r:Lite;

    if-eqz v1, :cond_13

    const/16 v1, 0x1b

    iget-object v2, p0, Lirr;->r:Lite;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lirr;->s:Lism;

    if-eqz v1, :cond_14

    const/16 v1, 0x1f

    iget-object v2, p0, Lirr;->s:Lism;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lirr;->t:Litd;

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    iget-object v2, p0, Lirr;->t:Litd;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lirr;->u:Lisq;

    if-eqz v1, :cond_16

    const/16 v1, 0x21

    iget-object v2, p0, Lirr;->u:Lisq;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lirr;->v:I

    if-eqz v1, :cond_17

    const/16 v1, 0x23

    iget v2, p0, Lirr;->v:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lirr;->w:I

    if-eqz v1, :cond_18

    const/16 v1, 0x24

    iget v2, p0, Lirr;->w:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public final a(Lixh;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lirr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lirr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lirr;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lirr;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lirr;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iget-boolean v1, p0, Lirr;->c:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_2
    iget v0, p0, Lirr;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x7

    iget v1, p0, Lirr;->d:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_3
    iget v0, p0, Lirr;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget v1, p0, Lirr;->e:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_4
    iget-object v0, p0, Lirr;->f:Lisd;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lirr;->f:Lisd;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_5
    iget-boolean v0, p0, Lirr;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    iget-boolean v1, p0, Lirr;->g:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_6
    iget v0, p0, Lirr;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lirr;->h:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_7
    iget v0, p0, Lirr;->i:I

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    iget v1, p0, Lirr;->i:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_8
    iget-boolean v0, p0, Lirr;->j:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    iget-boolean v1, p0, Lirr;->j:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lirr;->k:Litl;

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    iget-object v1, p0, Lirr;->k:Litl;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_a
    iget-object v0, p0, Lirr;->l:[Lise;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lirr;->l:[Lise;

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lirr;->l:[Lise;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lirr;->l:[Lise;

    aget-object v1, v1, v0

    if-eqz v1, :cond_b

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixn;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lirr;->m:Lisu;

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    iget-object v1, p0, Lirr;->m:Lisu;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_d
    iget-object v0, p0, Lirr;->n:Litm;

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    iget-object v1, p0, Lirr;->n:Litm;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_e
    iget-object v0, p0, Lirr;->o:Lish;

    if-eqz v0, :cond_f

    const/16 v0, 0x16

    iget-object v1, p0, Lirr;->o:Lish;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_f
    iget-object v0, p0, Lirr;->p:Lisk;

    if-eqz v0, :cond_10

    const/16 v0, 0x17

    iget-object v1, p0, Lirr;->p:Lisk;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_10
    iget-object v0, p0, Lirr;->q:List;

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    iget-object v1, p0, Lirr;->q:List;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_11
    iget-object v0, p0, Lirr;->r:Lite;

    if-eqz v0, :cond_12

    const/16 v0, 0x1b

    iget-object v1, p0, Lirr;->r:Lite;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_12
    iget-object v0, p0, Lirr;->s:Lism;

    if-eqz v0, :cond_13

    const/16 v0, 0x1f

    iget-object v1, p0, Lirr;->s:Lism;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_13
    iget-object v0, p0, Lirr;->t:Litd;

    if-eqz v0, :cond_14

    const/16 v0, 0x20

    iget-object v1, p0, Lirr;->t:Litd;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_14
    iget-object v0, p0, Lirr;->u:Lisq;

    if-eqz v0, :cond_15

    const/16 v0, 0x21

    iget-object v1, p0, Lirr;->u:Lisq;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_15
    iget v0, p0, Lirr;->v:I

    if-eqz v0, :cond_16

    const/16 v0, 0x23

    iget v1, p0, Lirr;->v:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_16
    iget v0, p0, Lirr;->w:I

    if-eqz v0, :cond_17

    const/16 v0, 0x24

    iget v1, p0, Lirr;->w:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_17
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
