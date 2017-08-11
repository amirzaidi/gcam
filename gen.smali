.class Lgen;
.super Lgeg;
.source "PG"


# instance fields
.field private synthetic a:Lgeh;


# direct methods
.method constructor <init>(Lgeh;)V
    .locals 0

    iput-object p1, p0, Lgen;->a:Lgeh;

    invoke-direct {p0}, Lgeg;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v0, v0, Lgeh;->j:Lhiz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhiz;->a(IZ)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v1, v0, Lgeh;->f:Lawv;

    iput-boolean v3, v1, Lawv;->k:Z

    iget-object v1, v0, Lgeh;->k:Lavi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgeh;->g:Lgkl;

    invoke-virtual {v1}, Lgkl;->a()V

    iget-object v0, v0, Lgeh;->i:Lgjj;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgjj;->a(I)V

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v0, v0, Lgeh;->h:Lgeq;

    iget-object v1, v0, Lgeq;->k:Lgkf;

    iget v2, v0, Lgeq;->c:I

    invoke-interface {v1, v2}, Lgkf;->a(I)V

    iget-object v1, v0, Lgeq;->n:Landroid/view/View;

    iget v2, v0, Lgeq;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lgeq;->l:Lgkf;

    iget v2, v0, Lgeq;->g:I

    invoke-interface {v1, v2}, Lgkf;->a(I)V

    iget-object v1, v0, Lgeq;->m:Lgkf;

    iget v2, v0, Lgeq;->e:I

    invoke-interface {v1, v2}, Lgkf;->a(I)V

    iget-object v1, v0, Lgeq;->o:Landroid/view/Window;

    iget v0, v0, Lgeq;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v0, v0, Lgeh;->j:Lhiz;

    invoke-interface {v0, v3, v3}, Lhiz;->a(IZ)V

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v0, v0, Lgeh;->l:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v0, v0, Lgeh;->l:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftb;

    invoke-interface {v0}, Lftb;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v1, v0, Lgeh;->f:Lawv;

    iput-boolean v3, v1, Lawv;->k:Z

    iget-object v1, v0, Lgeh;->g:Lgkl;

    invoke-virtual {v1}, Lgkl;->b()V

    iget-object v1, v0, Lgeh;->h:Lgeq;

    invoke-virtual {v1}, Lgeq;->a()V

    iget-object v1, v0, Lgeh;->k:Lavi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgeh;->i:Lgjj;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgjj;->a(I)V

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v0, v0, Lgeh;->j:Lhiz;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lhiz;->a(IZ)V

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v0, v0, Lgeh;->l:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgen;->a:Lgeh;

    iget-object v0, v0, Lgeh;->l:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftb;

    invoke-interface {v0}, Lftb;->d()V

    :cond_0
    return-void
.end method
