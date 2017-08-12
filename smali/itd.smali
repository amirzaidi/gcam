.class public final Litd;
.super Lixi;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Litd;->a:Ljava/lang/String;

    iput v1, p0, Litd;->b:I

    iput v1, p0, Litd;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Litd;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Litd;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v1, p0, Litd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Litd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Litd;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Litd;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Litd;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Litd;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Litd;->c:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget-object v0, p0, Litd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Litd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Litd;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Litd;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget v0, p0, Litd;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Litd;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_2
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
