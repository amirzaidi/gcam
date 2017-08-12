.class public final Lgob;
.super Lgov;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public a:Lgig;

.field public b:Lgii;

.field public c:Lgii;

.field public d:Lgii;

.field public e:Lgii;

.field public f:Lgii;

.field public g:Lgii;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lgov;-><init>()V

    new-instance v0, Lgoc;

    invoke-direct {v0, p0}, Lgoc;-><init>(Lgob;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgob;->b:Lgii;

    new-instance v0, Lgod;

    invoke-direct {v0, p0}, Lgod;-><init>(Lgob;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgob;->c:Lgii;

    new-instance v0, Lgoe;

    invoke-direct {v0, p0}, Lgoe;-><init>(Lgob;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgob;->d:Lgii;

    new-instance v0, Lgof;

    invoke-direct {v0, p0}, Lgof;-><init>(Lgob;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgob;->e:Lgii;

    new-instance v0, Lgog;

    invoke-direct {v0, p0}, Lgog;-><init>(Lgob;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgob;->f:Lgii;

    new-instance v0, Lgoh;

    invoke-direct {v0, p0}, Lgoh;-><init>(Lgob;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgob;->g:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lgob;->d:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lgob;->a:Lgig;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->O()V

    goto :goto_0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->Q()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgov;->a()V

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lgpj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavi;ZLandroid/animation/ValueAnimator;Lhiz;)V
    .locals 2

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lgov;->a(Lgpj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavi;ZLandroid/animation/ValueAnimator;Lhiz;)V

    iget-object v0, p0, Lgob;->a:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0, p1}, Lgou;->a(Z)V

    goto :goto_0
.end method

.method public final ac()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->ac()V

    goto :goto_0
.end method

.method public final ad()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->ad()V

    goto :goto_0
.end method

.method public final ae()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->ae()V

    goto :goto_0
.end method

.method public final af()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->af()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->ag()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0, p1}, Lgou;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0, p1}, Lgou;->b(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgov;->d()V

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->e()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgih;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lgob;->b:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgob;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgob;->d:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgob;->e:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgob;->f:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgob;->g:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method
