.class public final Lirm;
.super Lixi;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lirm;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lirm;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirm;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lirm;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lirm;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lixh;)V
    .locals 2

    iget v0, p0, Lirm;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lirm;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
