.class public final Lcjm;
.super Lcjd;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public b:Lgig;

.field public c:Lgii;

.field public d:Lgii;

.field private e:Lgii;


# direct methods
.method public constructor <init>(Lcjh;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcjd;-><init>()V

    new-instance v0, Lcjn;

    invoke-direct {v0, p0}, Lcjn;-><init>(Lcjm;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lcjm;->e:Lgii;

    new-instance v0, Lcjo;

    invoke-direct {v0, p0}, Lcjo;-><init>(Lcjm;)V

    new-instance v1, Lgii;

    const/4 v2, 0x1

    new-array v2, v2, [Lgid;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lcjm;->c:Lgii;

    new-instance v0, Lcjp;

    invoke-direct {v0, p0}, Lcjp;-><init>(Lcjm;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lcjm;->d:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lcjm;->e:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lcjm;->b:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcjd;->a()V

    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lchs;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcjd;->a(Lchs;Landroid/content/Context;)V

    iget-object v0, p0, Lcjm;->b:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->c_()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcjd;->d()V

    iget-object v0, p0, Lcjm;->b:Lgig;

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

    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lcjm;->e:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lcjm;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lcjm;->d:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->j()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->k()V

    goto :goto_0
.end method
