.class public final Lirq;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:Lisj;

.field public c:Lisv;

.field public d:Litb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lirq;->a:I

    iput-object v1, p0, Lirq;->b:Lisj;

    iput-object v1, p0, Lirq;->c:Lisv;

    iput-object v1, p0, Lirq;->d:Litb;

    iput-object v1, p0, Lirq;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirq;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lirq;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lirq;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lirq;->b:Lisj;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lirq;->b:Lisj;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lirq;->c:Lisv;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lirq;->c:Lisv;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lirq;->d:Litb;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lirq;->d:Litb;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget v0, p0, Lirq;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lirq;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget-object v0, p0, Lirq;->b:Lisj;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lirq;->b:Lisj;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_1
    iget-object v0, p0, Lirq;->c:Lisv;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lirq;->c:Lisv;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_2
    iget-object v0, p0, Lirq;->d:Litb;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lirq;->d:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_3
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
