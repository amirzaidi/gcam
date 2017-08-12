.class public final Lisj;
.super Lixi;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-boolean v0, p0, Lisj;->a:Z

    iput-boolean v0, p0, Lisj;->b:Z

    iput-boolean v0, p0, Lisj;->c:Z

    iput-boolean v0, p0, Lisj;->d:Z

    iput-boolean v0, p0, Lisj;->e:Z

    iput-boolean v0, p0, Lisj;->f:Z

    iput-boolean v0, p0, Lisj;->g:Z

    iput-boolean v0, p0, Lisj;->h:Z

    iput-boolean v0, p0, Lisj;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lisj;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisj;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-boolean v1, p0, Lisj;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lisj;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lisj;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lisj;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lisj;->e:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x38

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lisj;->f:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lisj;->g:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x48

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lisj;->h:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x50

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lisj;->i:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x58

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x60

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final a(Lixh;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lisj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lisj;->a:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Lisj;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-boolean v1, p0, Lisj;->b:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_1
    iget-boolean v0, p0, Lisj;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget-boolean v1, p0, Lisj;->c:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_2
    iget-boolean v0, p0, Lisj;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-boolean v1, p0, Lisj;->d:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_3
    iget-boolean v0, p0, Lisj;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget-boolean v1, p0, Lisj;->e:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Lisj;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-boolean v1, p0, Lisj;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_5
    iget-boolean v0, p0, Lisj;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-boolean v1, p0, Lisj;->g:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_6
    iget-boolean v0, p0, Lisj;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-boolean v1, p0, Lisj;->h:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_7
    iget-boolean v0, p0, Lisj;->i:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget-boolean v1, p0, Lisj;->i:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_9
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
