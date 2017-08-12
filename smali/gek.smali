.class Lgek;
.super Lgeg;
.source "PG"


# instance fields
.field public final synthetic a:Lgeh;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgeh;)V
    .locals 0

    iput-object p1, p0, Lgek;->a:Lgeh;

    invoke-direct {p0}, Lgeg;-><init>()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lgek;->a:Lgeh;

    iget-object v1, v0, Lgeh;->f:Lawv;

    iput-boolean v2, v1, Lawv;->k:Z

    iget-object v1, v0, Lgeh;->k:Lavi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgeh;->g:Lgkl;

    invoke-virtual {v1}, Lgkl;->a()V

    iget-object v0, v0, Lgeh;->i:Lgjj;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgjj;->a(I)V

    iget-object v0, p0, Lgek;->a:Lgeh;

    iget-object v0, v0, Lgeh;->h:Lgeq;

    const/16 v1, 0x3e8

    new-instance v2, Lhy;

    invoke-direct {v2}, Lhy;-><init>()V

    invoke-static {v1, v2}, Lgkb;->a(ILandroid/view/animation/Interpolator;)Lgkb;

    move-result-object v1

    iget-object v2, v0, Lgeq;->k:Lgkf;

    const-string v3, "color"

    iget v4, v0, Lgeq;->d:I

    iget v5, v0, Lgeq;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v2, v0, Lgeq;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgeq;->b:I

    iget v5, v0, Lgeq;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v2, v0, Lgeq;->l:Lgkf;

    const-string v3, "color"

    iget v4, v0, Lgeq;->h:I

    iget v5, v0, Lgeq;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    const/16 v2, 0x1f4

    iput v2, v1, Lgkb;->a:I

    iget-object v2, v0, Lgeq;->m:Lgkf;

    const-string v3, "color"

    iget v4, v0, Lgeq;->f:I

    iget v5, v0, Lgeq;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v2, v0, Lgeq;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgeq;->i:I

    iget v0, v0, Lgeq;->j:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v0, v1, Lgkb;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lgek;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lgek;->b:Landroid/animation/Animator;

    new-instance v1, Lgel;

    invoke-direct {v1, p0}, Lgel;-><init>(Lgek;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgek;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgek;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgek;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lgek;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lgek;->a:Lgeh;

    iget-object v1, v0, Lgeh;->f:Lawv;

    iput-boolean v2, v1, Lawv;->k:Z

    iget-object v1, v0, Lgeh;->g:Lgkl;

    invoke-virtual {v1}, Lgkl;->b()V

    iget-object v1, v0, Lgeh;->h:Lgeq;

    invoke-virtual {v1}, Lgeq;->a()V

    iget-object v1, v0, Lgeh;->k:Lavi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgeh;->i:Lgjj;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgjj;->a(I)V

    return-void
.end method
