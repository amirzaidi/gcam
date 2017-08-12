.class public Lixi;
.super Lixn;
.source "PG"


# instance fields
.field public E:Lixk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lixn;-><init>()V

    return-void
.end method

.method private final b()Lixi;
    .locals 1

    invoke-super {p0}, Lixn;->c()Lixn;

    move-result-object v0

    check-cast v0, Lixi;

    invoke-static {p0, v0}, Lixm;->a(Lixi;Lixi;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lixi;->E:Lixk;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lixi;->E:Lixk;

    iget v2, v2, Lixk;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lixi;->E:Lixk;

    iget-object v2, v2, Lixk;->a:[Lixl;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lixl;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lixh;)V
    .locals 2

    iget-object v0, p0, Lixi;->E:Lixk;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixi;->E:Lixk;

    iget v1, v1, Lixk;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lixi;->E:Lixk;

    iget-object v1, v1, Lixk;->a:[Lixl;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lixl;->a(Lixh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic c()Lixn;
    .locals 1

    invoke-direct {p0}, Lixi;->b()Lixi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lixi;->b()Lixi;

    move-result-object v0

    return-object v0
.end method
