.class public final Lish;
.super Lixi;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:[F

.field public n:[I

.field public o:[I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:[F

.field public x:[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-boolean v2, p0, Lish;->a:Z

    iput v1, p0, Lish;->b:F

    iput v1, p0, Lish;->c:F

    iput v1, p0, Lish;->d:F

    iput v1, p0, Lish;->e:F

    iput v1, p0, Lish;->f:F

    iput v1, p0, Lish;->g:F

    iput v1, p0, Lish;->h:F

    iput v1, p0, Lish;->i:F

    iput v1, p0, Lish;->j:F

    iput v2, p0, Lish;->k:I

    iput v2, p0, Lish;->l:I

    sget-object v0, Lixp;->b:[F

    iput-object v0, p0, Lish;->m:[F

    sget-object v0, Lixp;->a:[I

    iput-object v0, p0, Lish;->n:[I

    sget-object v0, Lixp;->a:[I

    iput-object v0, p0, Lish;->o:[I

    iput v2, p0, Lish;->p:I

    iput v2, p0, Lish;->q:I

    iput v1, p0, Lish;->r:F

    iput v1, p0, Lish;->s:F

    iput v1, p0, Lish;->t:F

    iput-boolean v2, p0, Lish;->u:Z

    iput-boolean v2, p0, Lish;->v:Z

    sget-object v0, Lixp;->b:[F

    iput-object v0, p0, Lish;->w:[F

    sget-object v0, Lixp;->c:[Z

    iput-object v0, p0, Lish;->x:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lish;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lish;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-boolean v1, p0, Lish;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lish;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lish;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lish;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lish;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lish;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lish;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lish;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lish;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lish;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lish;->k:I

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    iget v3, p0, Lish;->k:I

    invoke-static {v1, v3}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lish;->l:I

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    iget v3, p0, Lish;->l:I

    invoke-static {v1, v3}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lish;->m:[F

    if-eqz v1, :cond_c

    iget-object v1, p0, Lish;->m:[F

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lish;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lish;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lish;->n:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lish;->n:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lish;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lish;->n:[I

    aget v4, v4, v1

    invoke-static {v4}, Lixh;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    add-int/2addr v0, v3

    iget-object v1, p0, Lish;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lish;->o:[I

    if-eqz v1, :cond_10

    iget-object v1, p0, Lish;->o:[I

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    :goto_1
    iget-object v3, p0, Lish;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Lish;->o:[I

    aget v3, v3, v2

    invoke-static {v3}, Lixh;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    add-int/2addr v0, v1

    iget-object v1, p0, Lish;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lish;->p:I

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    iget v2, p0, Lish;->p:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lish;->q:I

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    iget v2, p0, Lish;->q:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lish;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x98

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lish;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_14

    const/16 v1, 0xa0

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lish;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_15

    const/16 v1, 0xa8

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_15
    iget-boolean v1, p0, Lish;->u:Z

    if-eqz v1, :cond_16

    const/16 v1, 0xb0

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_16
    iget-boolean v1, p0, Lish;->v:Z

    if-eqz v1, :cond_17

    const/16 v1, 0xb8

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lish;->w:[F

    if-eqz v1, :cond_18

    iget-object v1, p0, Lish;->w:[F

    array-length v1, v1

    if-lez v1, :cond_18

    iget-object v1, p0, Lish;->w:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lish;->w:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lish;->x:[Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lish;->x:[Z

    array-length v1, v1

    if-lez v1, :cond_19

    iget-object v1, p0, Lish;->x:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lish;->x:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final a(Lixh;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lish;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lish;->a:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    :cond_0
    iget v0, p0, Lish;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lish;->b:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_1
    iget v0, p0, Lish;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lish;->c:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_2
    iget v0, p0, Lish;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lish;->d:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_3
    iget v0, p0, Lish;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lish;->e:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_4
    iget v0, p0, Lish;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lish;->f:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_5
    iget v0, p0, Lish;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lish;->g:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_6
    iget v0, p0, Lish;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    const/16 v0, 0x8

    iget v2, p0, Lish;->h:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_7
    iget v0, p0, Lish;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    const/16 v0, 0x9

    iget v2, p0, Lish;->i:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_8
    iget v0, p0, Lish;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Lish;->j:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_9
    iget v0, p0, Lish;->k:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lish;->k:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_a
    iget v0, p0, Lish;->l:I

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget v2, p0, Lish;->l:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_b
    iget-object v0, p0, Lish;->m:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Lish;->m:[F

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_0
    iget-object v2, p0, Lish;->m:[F

    array-length v2, v2

    if-ge v0, v2, :cond_c

    const/16 v2, 0xe

    iget-object v3, p0, Lish;->m:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lixh;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lish;->n:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lish;->n:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_1
    iget-object v2, p0, Lish;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    const/16 v2, 0xf

    iget-object v3, p0, Lish;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lixh;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lish;->o:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lish;->o:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_2
    iget-object v2, p0, Lish;->o:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    const/16 v2, 0x10

    iget-object v3, p0, Lish;->o:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lixh;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    iget v0, p0, Lish;->p:I

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget v2, p0, Lish;->p:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_f
    iget v0, p0, Lish;->q:I

    if-eqz v0, :cond_10

    const/16 v0, 0x12

    iget v2, p0, Lish;->q:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_10
    iget v0, p0, Lish;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lish;->r:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_11
    iget v0, p0, Lish;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_12

    const/16 v0, 0x14

    iget v2, p0, Lish;->s:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_12
    iget v0, p0, Lish;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_13

    const/16 v0, 0x15

    iget v2, p0, Lish;->t:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_13
    iget-boolean v0, p0, Lish;->u:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-boolean v2, p0, Lish;->u:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    :cond_14
    iget-boolean v0, p0, Lish;->v:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget-boolean v2, p0, Lish;->v:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    :cond_15
    iget-object v0, p0, Lish;->w:[F

    if-eqz v0, :cond_16

    iget-object v0, p0, Lish;->w:[F

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    :goto_3
    iget-object v2, p0, Lish;->w:[F

    array-length v2, v2

    if-ge v0, v2, :cond_16

    const/16 v2, 0x18

    iget-object v3, p0, Lish;->w:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lixh;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    iget-object v0, p0, Lish;->x:[Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lish;->x:[Z

    array-length v0, v0

    if-lez v0, :cond_17

    :goto_4
    iget-object v0, p0, Lish;->x:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_17

    const/16 v0, 0x19

    iget-object v2, p0, Lish;->x:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
