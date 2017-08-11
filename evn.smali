.class public final Levn;
.super Leth;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public f:Lgig;

.field public g:Lgii;

.field public h:Lgii;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leth;-><init>()V

    new-instance v0, Levo;

    invoke-direct {v0, p0}, Levo;-><init>(Levn;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Levn;->g:Lgii;

    new-instance v0, Levp;

    invoke-direct {v0, p0}, Levp;-><init>(Levn;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Levn;->h:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Levn;->g:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Levn;->f:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leth;->a()V

    iget-object v0, p0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lftf;Lhgl;)V
    .locals 1

    iget-object v0, p0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0, p1, p2}, Lgie;->a(Lftf;Lhgl;)V

    goto :goto_0
.end method

.method public final a(Lime;Lhhb;Ldff;Lbii;)V
    .locals 2

    iget-object v0, p0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Leth;->a(Lime;Lhhb;Ldff;Lbii;)V

    iget-object v0, p0, Levn;->f:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Leth;->d()V

    iget-object v0, p0, Levn;->f:Lgig;

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

    iget-object v0, p0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Levn;->g:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Levn;->h:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->m()V

    goto :goto_0
.end method
