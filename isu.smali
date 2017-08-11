.class public final Lisu;
.super Lixi;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-boolean v0, p0, Lisu;->a:Z

    iput-boolean v0, p0, Lisu;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lisu;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisu;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-boolean v1, p0, Lisu;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lisu;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget-boolean v0, p0, Lisu;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-boolean v1, p0, Lisu;->a:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Lisu;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iget-boolean v1, p0, Lisu;->b:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_1
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
