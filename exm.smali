.class public final Lexm;
.super Lezm;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public a:Lgig;

.field public b:Lgii;

.field public c:Lgii;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lezm;-><init>()V

    new-instance v0, Lexn;

    invoke-direct {v0, p0}, Lexn;-><init>(Lexm;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lexm;->b:Lgii;

    new-instance v0, Lexo;

    invoke-direct {v0, p0}, Lexo;-><init>(Lexm;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lexm;->c:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lexm;->c:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lexm;->a:Lgig;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->E()V

    goto :goto_0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->F()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lezm;->a()V

    iget-object v0, p0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lime;Lawv;Lggu;Lerd;)V
    .locals 2

    iget-object v0, p0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lezm;->a(Lime;Lawv;Lggu;Lerd;)V

    iget-object v0, p0, Lexm;->a:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lezm;->d()V

    iget-object v0, p0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgih;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lexm;->b:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lexm;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method
