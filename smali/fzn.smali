.class public final Lfzn;
.super Lgak;
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
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lfzy;Ljava/util/HashSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lgak;-><init>(Landroid/view/View;Landroid/view/View;Lfzy;Ljava/util/HashSet;)V

    new-instance v0, Lfzo;

    invoke-direct {v0, p0}, Lfzo;-><init>(Lfzn;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lfzn;->b:Lgii;

    new-instance v0, Lfzp;

    invoke-direct {v0, p0}, Lfzp;-><init>(Lfzn;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lfzn;->c:Lgii;

    new-instance v0, Lfzq;

    invoke-direct {v0, p0}, Lfzq;-><init>(Lfzn;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lfzn;->d:Lgii;

    new-instance v0, Lfzr;

    invoke-direct {v0, p0}, Lfzr;-><init>(Lfzn;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lfzn;->e:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lfzn;->b:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lfzn;->a:Lgig;

    iget-object v0, p0, Lfzn;->a:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    iget-object v0, p0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->M()V

    goto :goto_0
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0}, Lgie;->N()V

    goto :goto_0
.end method

.method public final bridge synthetic O()Z
    .locals 1

    invoke-super {p0}, Lgak;->O()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgak;->a()V

    iget-object v0, p0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgie;

    invoke-virtual {v0, p1, p2}, Lgie;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgak;->d()V

    iget-object v0, p0, Lfzn;->a:Lgig;

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

    iget-object v0, p0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lfzn;->b:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lfzn;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lfzn;->d:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lfzn;->e:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lgak;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lgak;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lgak;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lgak;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
