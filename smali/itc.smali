.class public final Litc;
.super Lixi;
.source "PG"


# instance fields
.field public a:Liti;

.field public b:Liti;

.field public c:Liti;

.field public d:Liti;

.field public e:Liti;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-object v0, p0, Litc;->a:Liti;

    iput-object v0, p0, Litc;->b:Liti;

    iput-object v0, p0, Litc;->c:Liti;

    iput-object v0, p0, Litc;->d:Liti;

    iput-object v0, p0, Litc;->e:Liti;

    iput-object v0, p0, Litc;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Litc;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v1, p0, Litc;->a:Liti;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Litc;->a:Liti;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Litc;->b:Liti;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Litc;->b:Liti;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Litc;->c:Liti;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Litc;->c:Liti;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Litc;->d:Liti;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Litc;->d:Liti;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Litc;->e:Liti;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Litc;->e:Liti;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget-object v0, p0, Litc;->a:Liti;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Litc;->a:Liti;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_0
    iget-object v0, p0, Litc;->b:Liti;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Litc;->b:Liti;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_1
    iget-object v0, p0, Litc;->c:Liti;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Litc;->c:Liti;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_2
    iget-object v0, p0, Litc;->d:Liti;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Litc;->d:Liti;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_3
    iget-object v0, p0, Litc;->e:Liti;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Litc;->e:Liti;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_4
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
