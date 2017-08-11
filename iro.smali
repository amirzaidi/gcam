.class public final Liro;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v1, p0, Liro;->a:I

    const-string v0, ""

    iput-object v0, p0, Liro;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Liro;->c:Ljava/lang/String;

    iput v1, p0, Liro;->d:I

    iput v1, p0, Liro;->e:I

    iput v1, p0, Liro;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Liro;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Liro;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Liro;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Liro;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liro;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liro;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liro;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Liro;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liro;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Liro;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Liro;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Liro;->d:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Liro;->e:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Liro;->e:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Liro;->f:I

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget v2, p0, Liro;->f:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget v0, p0, Liro;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Liro;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget-object v0, p0, Liro;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liro;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liro;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Liro;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liro;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Liro;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Liro;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Liro;->d:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_3
    iget v0, p0, Liro;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Liro;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_4
    iget v0, p0, Liro;->f:I

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget v1, p0, Liro;->f:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
