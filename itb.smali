.class public final Litb;
.super Lixi;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-boolean v0, p0, Litb;->a:Z

    iput-boolean v0, p0, Litb;->b:Z

    iput-boolean v0, p0, Litb;->c:Z

    iput-boolean v0, p0, Litb;->d:Z

    iput-boolean v0, p0, Litb;->e:Z

    iput-boolean v0, p0, Litb;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Litb;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Litb;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Litb;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-boolean v1, p0, Litb;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Litb;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Litb;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Litb;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x28

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Litb;->e:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Litb;->f:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x38

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Litb;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget-boolean v0, p0, Litb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Litb;->a:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Litb;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-boolean v1, p0, Litb;->b:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_1
    iget-boolean v0, p0, Litb;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-boolean v1, p0, Litb;->c:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_2
    iget-boolean v0, p0, Litb;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-boolean v1, p0, Litb;->d:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_3
    iget-boolean v0, p0, Litb;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-boolean v1, p0, Litb;->e:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Litb;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-boolean v1, p0, Litb;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_5
    iget v0, p0, Litb;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/16 v0, 0x8

    iget v1, p0, Litb;->g:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_6
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
