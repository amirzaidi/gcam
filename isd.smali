.class public final Lisd;
.super Lixi;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lisd;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lisd;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lisd;->b:Ljava/lang/String;

    iput v2, p0, Lisd;->c:F

    iput v1, p0, Lisd;->d:I

    iput v2, p0, Lisd;->e:F

    iput v2, p0, Lisd;->f:F

    iput-boolean v1, p0, Lisd;->g:Z

    iput v1, p0, Lisd;->h:I

    iput v1, p0, Lisd;->i:I

    iput v1, p0, Lisd;->j:I

    iput-boolean v1, p0, Lisd;->k:Z

    iput v1, p0, Lisd;->l:I

    iput v2, p0, Lisd;->m:F

    const/4 v0, 0x0

    iput-object v0, p0, Lisd;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisd;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v1, p0, Lisd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lisd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lisd;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lisd;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lisd;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lisd;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lisd;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lisd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lisd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lisd;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lisd;->d:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lisd;->d:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lisd;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lisd;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lisd;->g:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lisd;->h:I

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lisd;->h:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lisd;->i:I

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lisd;->i:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lisd;->j:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lisd;->j:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lisd;->k:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x68

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lisd;->l:I

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lisd;->l:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lisd;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_e

    const/16 v1, 0x78

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final a(Lixh;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lisd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lisd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lisd;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisd;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lisd;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lisd;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lisd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lisd;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lisd;->c:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_3
    iget v0, p0, Lisd;->d:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lisd;->d:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_4
    iget v0, p0, Lisd;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lisd;->e:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_5
    iget v0, p0, Lisd;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lisd;->f:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_7
    iget-boolean v0, p0, Lisd;->g:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lisd;->g:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_8
    iget v0, p0, Lisd;->h:I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lisd;->h:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_9
    iget v0, p0, Lisd;->i:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lisd;->i:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_a
    iget v0, p0, Lisd;->j:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lisd;->j:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_b
    iget-boolean v0, p0, Lisd;->k:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-boolean v1, p0, Lisd;->k:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_c
    iget v0, p0, Lisd;->l:I

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Lisd;->l:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_d
    iget v0, p0, Lisd;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_e

    const/16 v0, 0xf

    iget v1, p0, Lisd;->m:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_e
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
