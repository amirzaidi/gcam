.class public final Litm;
.super Lixi;
.source "PG"


# instance fields
.field public a:F

.field public b:J

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v3, p0, Litm;->a:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Litm;->b:J

    iput v2, p0, Litm;->c:I

    iput v2, p0, Litm;->d:I

    iput v3, p0, Litm;->e:F

    iput-boolean v2, p0, Litm;->f:Z

    iput v2, p0, Litm;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Litm;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Litm;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Litm;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Litm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Litm;->b:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Litm;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Litm;->c:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Litm;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Litm;->d:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Litm;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Litm;->f:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Litm;->g:I

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Litm;->g:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final a(Lixh;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Litm;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Litm;->a:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_0
    iget-wide v0, p0, Litm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Litm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_1
    iget v0, p0, Litm;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Litm;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_2
    iget v0, p0, Litm;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Litm;->d:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_3
    iget v0, p0, Litm;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Litm;->e:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_4
    iget-boolean v0, p0, Litm;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Litm;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_5
    iget v0, p0, Litm;->g:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Litm;->g:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_6
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
