.class public final Lewj;
.super Leuw;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public i:Lgig;

.field public j:Lgii;

.field public k:Lgii;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leuw;-><init>()V

    new-instance v0, Lewk;

    invoke-direct {v0, p0}, Lewk;-><init>(Lewj;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewj;->j:Lgii;

    new-instance v0, Lewl;

    invoke-direct {v0, p0}, Lewl;-><init>(Lewj;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewj;->k:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lewj;->k:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lewj;->i:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leuw;->a()V

    iget-object v0, p0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lime;Lavi;Lbii;Lawv;Lggu;Lerd;Lggv;)V
    .locals 2

    iget-object v0, p0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Leuw;->a(Lime;Lavi;Lbii;Lawv;Lggu;Lerd;Lggv;)V

    iget-object v0, p0, Lewj;->i:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Leuw;->d()V

    iget-object v0, p0, Lewj;->i:Lgig;

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

    iget-object v0, p0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lewj;->j:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lewj;->k:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->u()V

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->v()V

    goto :goto_0
.end method
