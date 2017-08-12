.class public final Lgzp;
.super Lgzr;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:D

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lgzn;

.field public j:[Lgzo;

.field public k:[Ljava/lang/String;

.field public l:[J

.field public m:[F

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lgzr;-><init>()V

    sget-object v0, Lgzy;->e:[B

    iput-object v0, p0, Lgzp;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lgzp;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgzp;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lgzp;->d:F

    iput-wide v4, p0, Lgzp;->e:J

    iput v2, p0, Lgzp;->f:I

    iput v2, p0, Lgzp;->g:I

    iput-boolean v2, p0, Lgzp;->h:Z

    invoke-static {}, Lgzn;->b()[Lgzn;

    move-result-object v0

    iput-object v0, p0, Lgzp;->i:[Lgzn;

    invoke-static {}, Lgzo;->b()[Lgzo;

    move-result-object v0

    iput-object v0, p0, Lgzp;->j:[Lgzo;

    sget-object v0, Lgzy;->d:[Ljava/lang/String;

    iput-object v0, p0, Lgzp;->k:[Ljava/lang/String;

    sget-object v0, Lgzy;->b:[J

    iput-object v0, p0, Lgzp;->l:[J

    sget-object v0, Lgzy;->c:[F

    iput-object v0, p0, Lgzp;->m:[F

    iput-wide v4, p0, Lgzp;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgzp;->o:Lgzt;

    const/4 v0, -0x1

    iput v0, p0, Lgzp;->p:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lgzr;->a()I

    move-result v0

    iget-object v2, p0, Lgzp;->a:[B

    sget-object v3, Lgzy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lgzp;->a:[B

    invoke-static {v2, v3}, Lgzq;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgzp;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgzp;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lgzq;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Lgzp;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/16 v2, 0x18

    invoke-static {v2}, Lgzq;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lgzp;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x20

    invoke-static {v2}, Lgzq;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    iget-wide v2, p0, Lgzp;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-wide v4, p0, Lgzp;->e:J

    invoke-static {v2, v4, v5}, Lgzq;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lgzp;->f:I

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lgzp;->f:I

    invoke-static {v2, v3}, Lgzq;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lgzp;->g:I

    if-eqz v2, :cond_6

    iget v2, p0, Lgzp;->g:I

    const/16 v3, 0x38

    invoke-static {v3}, Lgzq;->c(I)I

    move-result v3

    invoke-static {v2}, Lgzq;->d(I)I

    move-result v2

    invoke-static {v2}, Lgzq;->c(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_6
    iget-boolean v2, p0, Lgzp;->h:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x40

    invoke-static {v2}, Lgzq;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lgzp;->i:[Lgzn;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgzp;->i:[Lgzn;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgzp;->i:[Lgzn;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lgzp;->i:[Lgzn;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lgzq;->b(ILgzw;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    :cond_a
    iget-object v2, p0, Lgzp;->j:[Lgzo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lgzp;->j:[Lgzo;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lgzp;->j:[Lgzo;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lgzp;->j:[Lgzo;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lgzq;->b(ILgzw;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    :cond_d
    iget-object v2, p0, Lgzp;->k:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lgzp;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lgzp;->k:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lgzp;->k:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lgzq;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lgzp;->l:[J

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgzp;->l:[J

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    :goto_3
    iget-object v3, p0, Lgzp;->l:[J

    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lgzp;->l:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lgzq;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v2

    iget-object v1, p0, Lgzp;->l:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v2, p0, Lgzp;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_13

    const/16 v1, 0xd

    iget-wide v2, p0, Lgzp;->n:J

    invoke-static {v1, v2, v3}, Lgzq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lgzp;->m:[F

    if-eqz v1, :cond_14

    iget-object v1, p0, Lgzp;->m:[F

    array-length v1, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lgzp;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lgzp;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public final a(Lgzq;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lgzp;->a:[B

    sget-object v3, Lgzy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lgzp;->a:[B

    invoke-virtual {p1, v0, v2}, Lgzq;->a(I[B)V

    :cond_0
    iget-object v2, p0, Lgzp;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgzp;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lgzq;->a(ILjava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lgzp;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lgzp;->c:D

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Lgzq;->c(II)V

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-object v4, p1, Lgzq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v6, :cond_2

    new-instance v0, Lalv;

    iget-object v1, p1, Lgzq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lgzq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lalv;-><init>(II)V

    throw v0

    :cond_2
    iget-object v4, p1, Lgzq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_3
    iget v2, p0, Lgzp;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    const/4 v2, 0x4

    iget v3, p0, Lgzp;->d:F

    invoke-virtual {p1, v2, v3}, Lgzq;->a(IF)V

    :cond_4
    iget-wide v2, p0, Lgzp;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    iget-wide v4, p0, Lgzp;->e:J

    invoke-virtual {p1, v2, v4, v5}, Lgzq;->a(IJ)V

    :cond_5
    iget v2, p0, Lgzp;->f:I

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    iget v3, p0, Lgzp;->f:I

    invoke-virtual {p1, v2, v3}, Lgzq;->a(II)V

    :cond_6
    iget v2, p0, Lgzp;->g:I

    if-eqz v2, :cond_7

    iget v2, p0, Lgzp;->g:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v1}, Lgzq;->c(II)V

    invoke-static {v2}, Lgzq;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lgzq;->b(I)V

    :cond_7
    iget-boolean v2, p0, Lgzp;->h:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lgzp;->h:Z

    invoke-virtual {p1, v6, v1}, Lgzq;->c(II)V

    if-eqz v2, :cond_8

    :goto_0
    int-to-byte v0, v0

    iget-object v2, p1, Lgzq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lalv;

    iget-object v1, p1, Lgzq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lgzq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lalv;-><init>(II)V

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lgzq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v0, p0, Lgzp;->i:[Lgzn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgzp;->i:[Lgzn;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_1
    iget-object v2, p0, Lgzp;->i:[Lgzn;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lgzp;->i:[Lgzn;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lgzq;->a(ILgzw;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lgzp;->j:[Lgzo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgzp;->j:[Lgzo;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_2
    iget-object v2, p0, Lgzp;->j:[Lgzo;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lgzp;->j:[Lgzo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lgzq;->a(ILgzw;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lgzp;->k:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgzp;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    :goto_3
    iget-object v2, p0, Lgzp;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    iget-object v2, p0, Lgzp;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lgzq;->a(ILjava/lang/String;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lgzp;->l:[J

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgzp;->l:[J

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    :goto_4
    iget-object v2, p0, Lgzp;->l:[J

    array-length v2, v2

    if-ge v0, v2, :cond_11

    const/16 v2, 0xc

    iget-object v3, p0, Lgzp;->l:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lgzq;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    iget-wide v2, p0, Lgzp;->n:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    iget-wide v2, p0, Lgzp;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lgzq;->a(IJ)V

    :cond_12
    iget-object v0, p0, Lgzp;->m:[F

    if-eqz v0, :cond_13

    iget-object v0, p0, Lgzp;->m:[F

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_5
    iget-object v0, p0, Lgzp;->m:[F

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0xe

    iget-object v2, p0, Lgzp;->m:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgzq;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-super {p0, p1}, Lgzr;->a(Lgzq;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgzp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgzp;

    iget-object v2, p0, Lgzp;->a:[B

    iget-object v3, p1, Lgzp;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgzp;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lgzp;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgzp;->b:Ljava/lang/String;

    iget-object v3, p1, Lgzp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lgzp;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lgzp;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lgzp;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lgzp;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lgzp;->e:J

    iget-wide v4, p1, Lgzp;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lgzp;->f:I

    iget v3, p1, Lgzp;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lgzp;->g:I

    iget v3, p1, Lgzp;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-boolean v2, p0, Lgzp;->h:Z

    iget-boolean v3, p1, Lgzp;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lgzp;->i:[Lgzn;

    iget-object v3, p1, Lgzp;->i:[Lgzn;

    invoke-static {v2, v3}, Lgzv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lgzp;->j:[Lgzo;

    iget-object v3, p1, Lgzp;->j:[Lgzo;

    invoke-static {v2, v3}, Lgzv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lgzp;->k:[Ljava/lang/String;

    iget-object v3, p1, Lgzp;->k:[Ljava/lang/String;

    invoke-static {v2, v3}, Lgzv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lgzp;->l:[J

    iget-object v3, p1, Lgzp;->l:[J

    invoke-static {v2, v3}, Lgzv;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lgzp;->m:[F

    iget-object v3, p1, Lgzp;->m:[F

    invoke-static {v2, v3}, Lgzv;->a([F[F)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-wide v2, p0, Lgzp;->n:J

    iget-wide v4, p1, Lgzp;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lgzp;->o:Lgzt;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgzp;->o:Lgzt;

    invoke-virtual {v2}, Lgzt;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p1, Lgzp;->o:Lgzt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgzp;->o:Lgzt;

    invoke-virtual {v2}, Lgzt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lgzp;->o:Lgzt;

    iget-object v1, p1, Lgzp;->o:Lgzt;

    invoke-virtual {v0, v1}, Lgzt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzp;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgzp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget-wide v2, p0, Lgzp;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgzp;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgzp;->e:J

    iget-wide v4, p0, Lgzp;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgzp;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgzp;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lgzp;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzp;->i:[Lgzn;

    invoke-static {v2}, Lgzv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzp;->j:[Lgzo;

    invoke-static {v2}, Lgzv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzp;->k:[Ljava/lang/String;

    invoke-static {v2}, Lgzv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzp;->l:[J

    invoke-static {v2}, Lgzv;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzp;->m:[F

    invoke-static {v2}, Lgzv;->a([F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgzp;->n:J

    iget-wide v4, p0, Lgzp;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzp;->o:Lgzt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgzp;->o:Lgzt;

    invoke-virtual {v2}, Lgzt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgzp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lgzp;->o:Lgzt;

    invoke-virtual {v1}, Lgzt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
