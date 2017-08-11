.class public final Lfzs;
.super Lgap;
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
.method public constructor <init>(Lgak;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lgap;-><init>()V

    new-instance v0, Lfzt;

    invoke-direct {v0, p0}, Lfzt;-><init>(Lfzs;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lfzs;->b:Lgii;

    new-instance v0, Lfzu;

    invoke-direct {v0, p0}, Lfzu;-><init>(Lfzs;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lfzs;->c:Lgii;

    new-instance v0, Lfzv;

    invoke-direct {v0, p0}, Lfzv;-><init>(Lfzs;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lfzs;->d:Lgii;

    new-instance v0, Lfzw;

    invoke-direct {v0, p0}, Lfzw;-><init>(Lfzs;)V

    new-instance v1, Lgii;

    const/4 v2, 0x1

    new-array v2, v2, [Lgid;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lfzs;->e:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lfzs;->d:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lfzs;->a:Lgig;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->N()V

    goto :goto_0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->O()V

    goto :goto_0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->Q()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgap;->a()V

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;Lgbk;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgap;->a(Landroid/view/View;Lgbk;Landroid/content/Context;)V

    iget-object v0, p0, Lfzs;->a:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgap;->d()V

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->e()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgih;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lfzs;->b:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lfzs;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lfzs;->d:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lfzs;->e:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method
