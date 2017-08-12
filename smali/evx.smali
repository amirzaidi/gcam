.class public final Levx;
.super Leun;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public h:Lgig;

.field public i:Lgii;

.field public j:Lgii;

.field private k:Lgii;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leun;-><init>()V

    new-instance v0, Levy;

    invoke-direct {v0, p0}, Levy;-><init>(Levx;)V

    new-instance v1, Lgii;

    const/4 v2, 0x1

    new-array v2, v2, [Lgid;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Levx;->i:Lgii;

    new-instance v0, Levz;

    invoke-direct {v0, p0}, Levz;-><init>(Levx;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Levx;->j:Lgii;

    new-instance v0, Leuq;

    invoke-direct {v0, p0}, Leuq;-><init>(Levx;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Levx;->k:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Levx;->i:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Levx;->h:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leun;->a()V

    iget-object v0, p0, Levx;->h:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Lawa;Lime;Lfbq;Lawv;Lcjd;Lggu;)V
    .locals 2

    iget-object v0, p0, Levx;->h:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Leun;->a(Landroid/view/Window;Lawa;Lime;Lfbq;Lawv;Lcjd;Lggu;)V

    iget-object v0, p0, Levx;->h:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Leun;->d()V

    iget-object v0, p0, Levx;->h:Lgig;

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

    iget-object v0, p0, Levx;->h:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Levx;->i:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Levx;->j:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Levx;->k:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Levx;->h:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levx;->h:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->y()V

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Levx;->h:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levx;->h:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->z()V

    goto :goto_0
.end method
