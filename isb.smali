.class public final Lisb;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Litk;

.field public d:Lisz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v1, p0, Lisb;->a:I

    iput v1, p0, Lisb;->b:I

    iput-object v0, p0, Lisb;->c:Litk;

    iput-object v0, p0, Lisb;->d:Lisz;

    iput-object v0, p0, Lisb;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisb;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lisb;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lisb;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lisb;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lisb;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    cmp-long v1, v4, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lisb;->c:Litk;

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-object v2, p0, Lisb;->c:Litk;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lisb;->d:Lisz;

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-object v2, p0, Lisb;->d:Lisz;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final a(Lixh;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget v0, p0, Lisb;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lisb;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget v0, p0, Lisb;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lisb;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    cmp-long v0, v2, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lisb;->c:Litk;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget-object v1, p0, Lisb;->c:Litk;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_3
    iget-object v0, p0, Lisb;->d:Lisz;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    iget-object v1, p0, Lisb;->d:Lisz;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_4
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
