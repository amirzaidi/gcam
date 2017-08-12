.class public final Lewc;
.super Leur;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public m:Lgig;

.field public n:Lgii;

.field public o:Lgii;

.field public p:Lgii;

.field public q:Lgii;


# direct methods
.method public constructor <init>(Lfam;Lavi;ZLeva;Letm;Lezq;Lezw;Lezg;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Leur;-><init>(Lfam;Lavi;Z)V

    new-instance v0, Lewd;

    invoke-direct {v0, p0}, Lewd;-><init>(Lewc;)V

    new-instance v1, Lgii;

    const/4 v2, 0x2

    new-array v2, v2, [Lgid;

    aput-object p4, v2, v4

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewc;->n:Lgii;

    new-instance v0, Lewe;

    invoke-direct {v0, p0}, Lewe;-><init>(Lewc;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    aput-object p6, v2, v4

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewc;->o:Lgii;

    new-instance v0, Lewf;

    invoke-direct {v0, p0}, Lewf;-><init>(Lewc;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    aput-object p7, v2, v4

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewc;->p:Lgii;

    new-instance v0, Lewg;

    invoke-direct {v0, p0}, Lewg;-><init>(Lewc;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    aput-object p8, v2, v4

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lewc;->q:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lewc;->n:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lewc;->m:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leur;->a()V

    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lime;Landroid/view/Window;Lawv;Lggu;Lgom;Lerd;)V
    .locals 2

    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Leur;->a(Lime;Landroid/view/Window;Lawv;Lggu;Lgom;Lerd;)V

    iget-object v0, p0, Lewc;->m:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Leur;->d()V

    iget-object v0, p0, Lewc;->m:Lgig;

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

    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lewc;->n:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lewc;->o:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lewc;->p:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lewc;->q:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->q()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->r()V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->s()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->t()V

    goto :goto_0
.end method
