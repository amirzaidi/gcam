.class public final Lewo;
.super Leva;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public n:Lgig;

.field public o:Lgii;

.field public p:Lgii;

.field public q:Lgii;


# direct methods
.method public constructor <init>(Lavi;Lezm;Lezz;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Leva;-><init>(Lavi;)V

    new-instance v0, Lewp;

    invoke-direct {v0, p0}, Lewp;-><init>(Lewo;)V

    new-instance v1, Lgii;

    new-array v2, v4, [Lgid;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewo;->o:Lgii;

    new-instance v0, Lewq;

    invoke-direct {v0, p0}, Lewq;-><init>(Lewo;)V

    new-instance v1, Lgii;

    new-array v2, v4, [Lgid;

    aput-object p3, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewo;->p:Lgii;

    new-instance v0, Lewr;

    invoke-direct {v0, p0}, Lewr;-><init>(Lewo;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewo;->q:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lewo;->p:Lgii;

    invoke-direct {v0, v1, v4}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lewo;->n:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leva;->a()V

    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lime;Lfcl;Ldff;Lawv;Lggu;Lgeh;Lgom;Lilp;)V
    .locals 2

    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Leva;->a(Lime;Lfcl;Ldff;Lawv;Lggu;Lgeh;Lgom;Lilp;)V

    iget-object v0, p0, Lewo;->n:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Leva;->d()V

    iget-object v0, p0, Lewo;->n:Lgig;

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

    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lewo;->o:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lewo;->p:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lewo;->q:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

.method public final i_()V
    .locals 1

    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Leuz;

    invoke-virtual {v0}, Leuz;->i_()V

    goto :goto_0
.end method

.method public final j_()V
    .locals 1

    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Leuz;

    invoke-virtual {v0}, Leuz;->j_()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Leuz;

    invoke-virtual {v0}, Leuz;->t()V

    goto :goto_0
.end method
