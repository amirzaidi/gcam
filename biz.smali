.class public final Lbiz;
.super Lbiq;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public l:Lgig;

.field public m:Lgii;

.field public n:Lgii;

.field private o:Lgii;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbiq;-><init>()V

    new-instance v0, Lbja;

    invoke-direct {v0, p0}, Lbja;-><init>(Lbiz;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lbiz;->o:Lgii;

    new-instance v0, Lbjb;

    invoke-direct {v0, p0}, Lbjb;-><init>(Lbiz;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lbiz;->m:Lgii;

    new-instance v0, Lbjc;

    invoke-direct {v0, p0}, Lbjc;-><init>(Lbiz;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lbiz;->n:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lbiz;->o:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lbiz;->l:Lgig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbiq;->a()V

    iget-object v0, p0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0, p1}, Lgie;->a(F)V

    goto :goto_0
.end method

.method public final a(Lbim;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavi;Lbih;F)V
    .locals 2

    iget-object v0, p0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lbiq;->a(Lbim;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavi;Lbih;F)V

    iget-object v0, p0, Lbiz;->l:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lbiq;->d()V

    iget-object v0, p0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgih;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lbiz;->o:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lbiz;->m:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lbiz;->n:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method
