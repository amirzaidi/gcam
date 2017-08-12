.class public final Lbiv;
.super Lbim;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public e:Lgig;

.field public f:Lgii;

.field public g:Lgii;

.field public h:Lgii;


# direct methods
.method public constructor <init>(Lbiq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbim;-><init>()V

    new-instance v0, Lbiw;

    invoke-direct {v0, p0}, Lbiw;-><init>(Lbiv;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lbiv;->f:Lgii;

    new-instance v0, Lbix;

    invoke-direct {v0, p0}, Lbix;-><init>(Lbiv;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lbiv;->g:Lgii;

    new-instance v0, Lbiy;

    invoke-direct {v0, p0}, Lbiy;-><init>(Lbiv;)V

    new-instance v1, Lgii;

    const/4 v2, 0x1

    new-array v2, v2, [Lgid;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lbiv;->h:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lbiv;->f:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lbiv;->e:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbim;->a()V

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0, p1, p2, p3}, Lgie;->a(IIF)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbiq;Lbih;)V
    .locals 2

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbim;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbiq;Lbih;)V

    iget-object v0, p0, Lbiv;->e:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lbim;->d()V

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->f()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgih;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lbiv;->f:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lbiv;->g:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lbiv;->h:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method
