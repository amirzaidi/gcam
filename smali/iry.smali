.class public final Liry;
.super Lixi;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:[Lisn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-wide v0, p0, Liry;->a:J

    iput-wide v0, p0, Liry;->b:J

    iput-wide v0, p0, Liry;->c:J

    iput-wide v0, p0, Liry;->d:J

    iput-wide v0, p0, Liry;->e:J

    iput-wide v0, p0, Liry;->f:J

    iput-wide v0, p0, Liry;->g:J

    iput-wide v0, p0, Liry;->h:J

    invoke-static {}, Lisn;->b()[Lisn;

    move-result-object v0

    iput-object v0, p0, Liry;->i:[Lisn;

    const/4 v0, 0x0

    iput-object v0, p0, Liry;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Liry;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-wide v2, p0, Liry;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Liry;->a:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Liry;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Liry;->b:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Liry;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Liry;->c:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Liry;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Liry;->f:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Liry;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Liry;->g:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Liry;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Liry;->h:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    cmp-long v1, v4, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    cmp-long v1, v4, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, v4, v5}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v2, p0, Liry;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-wide v2, p0, Liry;->d:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v2, p0, Liry;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-wide v2, p0, Liry;->e:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    cmp-long v1, v4, v4

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1, v4, v5}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    cmp-long v1, v4, v4

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-static {v1, v4, v5}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    cmp-long v1, v4, v4

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-static {v1, v4, v5}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Liry;->i:[Lisn;

    if-eqz v1, :cond_f

    iget-object v1, p0, Liry;->i:[Lisn;

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Liry;->i:[Lisn;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Liry;->i:[Lisn;

    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    :cond_f
    return v0
.end method

.method public final a(Lixh;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Liry;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Liry;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Liry;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Liry;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Liry;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Liry;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Liry;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Liry;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_3
    iget-wide v0, p0, Liry;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Liry;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_4
    iget-wide v0, p0, Liry;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Liry;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_5
    cmp-long v0, v4, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4, v5}, Lixh;->a(IJ)V

    :cond_6
    cmp-long v0, v4, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4, v5}, Lixh;->a(IJ)V

    :cond_7
    iget-wide v0, p0, Liry;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-wide v2, p0, Liry;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_8
    iget-wide v0, p0, Liry;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-wide v2, p0, Liry;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_9
    cmp-long v0, v4, v4

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v4, v5}, Lixh;->a(IJ)V

    :cond_a
    cmp-long v0, v4, v4

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4, v5}, Lixh;->a(IJ)V

    :cond_b
    cmp-long v0, v4, v4

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4, v5}, Lixh;->a(IJ)V

    :cond_c
    iget-object v0, p0, Liry;->i:[Lisn;

    if-eqz v0, :cond_e

    iget-object v0, p0, Liry;->i:[Lisn;

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liry;->i:[Lisn;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Liry;->i:[Lisn;

    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixn;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
