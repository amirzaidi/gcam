.class public Lgzr;
.super Lgzw;


# instance fields
.field public o:Lgzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzw;-><init>()V

    return-void
.end method

.method private final b()Lgzr;
    .locals 1

    invoke-super {p0}, Lgzw;->c()Lgzw;

    move-result-object v0

    check-cast v0, Lgzr;

    invoke-static {p0, v0}, Lgzv;->a(Lgzr;Lgzr;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lgzr;->o:Lgzt;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgzr;->o:Lgzt;

    iget v2, v2, Lgzt;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgzr;->o:Lgzt;

    iget-object v2, v2, Lgzt;->a:[Lgzu;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lgzu;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lgzq;)V
    .locals 2

    iget-object v0, p0, Lgzr;->o:Lgzt;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgzr;->o:Lgzt;

    iget v1, v1, Lgzt;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgzr;->o:Lgzt;

    iget-object v1, v1, Lgzt;->a:[Lgzu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lgzu;->a(Lgzq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic c()Lgzw;
    .locals 1

    invoke-direct {p0}, Lgzr;->b()Lgzr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgzr;->b()Lgzr;

    move-result-object v0

    return-object v0
.end method
