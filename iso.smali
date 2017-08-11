.class public final Liso;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v2, p0, Liso;->a:I

    const-string v0, ""

    iput-object v0, p0, Liso;->f:Ljava/lang/String;

    iput v2, p0, Liso;->b:I

    const-string v0, ""

    iput-object v0, p0, Liso;->c:Ljava/lang/String;

    iput v1, p0, Liso;->d:F

    iput v1, p0, Liso;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Liso;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Liso;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Liso;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Liso;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liso;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liso;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liso;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Liso;->b:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Liso;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Liso;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Liso;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Liso;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Liso;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Liso;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final a(Lixh;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Liso;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Liso;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget-object v0, p0, Liso;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liso;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liso;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Liso;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Liso;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_2
    iget-object v0, p0, Liso;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liso;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Liso;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Liso;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Liso;->d:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_4
    iget v0, p0, Liso;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Liso;->e:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_5
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
