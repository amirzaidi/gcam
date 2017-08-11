.class public final Lisa;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v0, p0, Lisa;->a:I

    iput v0, p0, Lisa;->b:I

    iput-wide v2, p0, Lisa;->c:J

    iput-wide v2, p0, Lisa;->d:J

    iput v0, p0, Lisa;->e:I

    iput-boolean v0, p0, Lisa;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lisa;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisa;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lisa;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lisa;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lisa;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lisa;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lisa;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lisa;->c:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lisa;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lisa;->d:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lisa;->e:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lisa;->e:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lisa;->f:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final a(Lixh;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Lisa;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lisa;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget v0, p0, Lisa;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lisa;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget-wide v0, p0, Lisa;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lisa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lisa;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lisa;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_3
    iget v0, p0, Lisa;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lisa;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_4
    iget-boolean v0, p0, Lisa;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lisa;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_5
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
