.class public final Liru;
.super Lixi;
.source "PG"


# instance fields
.field public a:Lirm;

.field public b:Liry;

.field public c:Lirz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-object v0, p0, Liru;->a:Lirm;

    iput-object v0, p0, Liru;->b:Liry;

    iput-object v0, p0, Liru;->c:Lirz;

    iput-object v0, p0, Liru;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Liru;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v1, p0, Liru;->a:Lirm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Liru;->a:Lirm;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liru;->b:Liry;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liru;->b:Liry;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Liru;->c:Lirz;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Liru;->c:Lirz;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget-object v0, p0, Liru;->a:Lirm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Liru;->a:Lirm;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_0
    iget-object v0, p0, Liru;->b:Liry;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liru;->b:Liry;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_1
    iget-object v0, p0, Liru;->c:Lirz;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Liru;->c:Lirz;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_2
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
