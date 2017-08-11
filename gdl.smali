.class public final Lgdl;
.super Lgeh;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public a:Lgig;

.field public b:Lgii;

.field public c:Lgii;

.field public d:Lgii;

.field public e:Lgii;


# direct methods
.method public constructor <init>(Lhiz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lgeh;-><init>(Lhiz;)V

    new-instance v0, Lgdm;

    invoke-direct {v0, p0}, Lgdm;-><init>(Lgdl;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgdl;->b:Lgii;

    new-instance v0, Lgdn;

    invoke-direct {v0, p0}, Lgdn;-><init>(Lgdl;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgdl;->c:Lgii;

    new-instance v0, Lgdo;

    invoke-direct {v0, p0}, Lgdo;-><init>(Lgdl;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgdl;->d:Lgii;

    new-instance v0, Lgdp;

    invoke-direct {v0, p0}, Lgdp;-><init>(Lgdl;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgdl;->e:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lgdl;->d:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lgdl;->a:Lgig;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgeg;

    invoke-virtual {v0}, Lgeg;->N()V

    goto :goto_0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgeg;

    invoke-virtual {v0}, Lgeg;->O()V

    goto :goto_0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgeg;

    invoke-virtual {v0}, Lgeg;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgeg;

    invoke-virtual {v0}, Lgeg;->Q()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgeh;->a()V

    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lawv;Lgeq;Lgkl;Lgjj;Lavi;Lilp;)V
    .locals 2

    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lgeh;->a(Lawv;Lgeq;Lgkl;Lgjj;Lavi;Lilp;)V

    iget-object v0, p0, Lgdl;->a:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgeh;->d()V

    iget-object v0, p0, Lgdl;->a:Lgig;

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

    iget-object v0, p0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lgdl;->b:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgdl;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgdl;->d:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgdl;->e:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method
