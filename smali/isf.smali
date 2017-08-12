.class public final Lisf;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v1, p0, Lisf;->a:I

    iput-boolean v1, p0, Lisf;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lisf;->i:Ljava/lang/String;

    iput v1, p0, Lisf;->c:I

    const-string v0, ""

    iput-object v0, p0, Lisf;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lisf;->e:Z

    iput-boolean v1, p0, Lisf;->f:Z

    iput-boolean v1, p0, Lisf;->g:Z

    iput v1, p0, Lisf;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lisf;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisf;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lisf;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lisf;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lisf;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lisf;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lisf;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    iget-object v2, p0, Lisf;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lisf;->c:I

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget v2, p0, Lisf;->c:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lisf;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lisf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x7

    iget-object v2, p0, Lisf;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lisf;->e:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lisf;->f:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x48

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lisf;->g:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x50

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    cmp-long v1, v4, v4

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    invoke-static {v1, v4, v5}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lisf;->h:I

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    iget v2, p0, Lisf;->h:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final a(Lixh;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget v0, p0, Lisf;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lisf;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lisf;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lisf;->b:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lisf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisf;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    iget-object v1, p0, Lisf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lisf;->c:I

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget v1, p0, Lisf;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_3
    iget-object v0, p0, Lisf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    iget-object v1, p0, Lisf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lisf;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-boolean v1, p0, Lisf;->e:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_5
    iget-boolean v0, p0, Lisf;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-boolean v1, p0, Lisf;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_6
    iget-boolean v0, p0, Lisf;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-boolean v1, p0, Lisf;->g:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_7
    cmp-long v0, v2, v2

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_8
    iget v0, p0, Lisf;->h:I

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    iget v1, p0, Lisf;->h:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_9
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
