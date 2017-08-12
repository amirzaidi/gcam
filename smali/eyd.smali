.class public final Leyd;
.super Lezz;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public a:Lgig;

.field public b:Lgii;

.field public c:Lgii;


# direct methods
.method public constructor <init>(Lfam;Lavi;Lavi;Leuw;Lfcz;Leve;Lfaq;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Lezz;-><init>(Lfam;Lavi;Lavi;)V

    new-instance v0, Leye;

    invoke-direct {v0, p0}, Leye;-><init>(Leyd;)V

    new-instance v1, Lgii;

    const/4 v2, 0x3

    new-array v2, v2, [Lgid;

    aput-object p4, v2, v5

    aput-object p5, v2, v4

    const/4 v3, 0x2

    aput-object p6, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Leyd;->b:Lgii;

    new-instance v0, Leyf;

    invoke-direct {v0, p0}, Leyf;-><init>(Leyd;)V

    new-instance v1, Lgii;

    new-array v2, v4, [Lgid;

    aput-object p7, v2, v5

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Leyd;->c:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Leyd;->b:Lgii;

    invoke-direct {v0, v1, v4}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Leyd;->a:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lezz;->a()V

    iget-object v0, p0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lime;Lawv;Lggu;Lgom;Lggv;)V
    .locals 2

    iget-object v0, p0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lezz;->a(Lime;Lawv;Lggu;Lgom;Lggv;)V

    iget-object v0, p0, Leyd;->a:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lezz;->d()V

    iget-object v0, p0, Leyd;->a:Lgig;

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

    iget-object v0, p0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Leyd;->b:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Leyd;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

.method public final l_()V
    .locals 1

    iget-object v0, p0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->l_()V

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    iget-object v0, p0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->m_()V

    goto :goto_0
.end method
