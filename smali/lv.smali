.class public final Llv;
.super Lmc;
.source "PG"

# interfaces
.implements Lnf;


# instance fields
.field public final a:Lne;

.field private d:Landroid/content/Context;

.field private e:Lmd;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Lls;


# direct methods
.method public constructor <init>(Lls;Landroid/content/Context;Lmd;)V
    .locals 2

    iput-object p1, p0, Llv;->g:Lls;

    invoke-direct {p0}, Lmc;-><init>()V

    iput-object p2, p0, Llv;->d:Landroid/content/Context;

    iput-object p3, p0, Llv;->e:Lmd;

    new-instance v0, Lne;

    invoke-direct {v0, p2}, Lne;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Lne;->e:I

    iput-object v0, p0, Llv;->a:Lne;

    iget-object v0, p0, Llv;->a:Lne;

    invoke-virtual {v0, p0}, Lne;->a(Lnf;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lmj;

    iget-object v1, p0, Llv;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llv;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llv;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lne;)V
    .locals 1

    iget-object v0, p0, Llv;->e:Lmd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Llv;->d()V

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmc;->a(Z)V

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lne;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Llv;->e:Lmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llv;->e:Lmd;

    invoke-interface {v0, p0, p2}, Lmd;->a(Lmc;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Llv;->a:Lne;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llv;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->g:Llv;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llv;->g:Lls;

    iget-boolean v0, v0, Lls;->k:Z

    iget-object v1, p0, Llv;->g:Lls;

    iget-boolean v1, v1, Lls;->l:Z

    invoke-static {v0, v1, v2}, Lls;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llv;->g:Lls;

    iput-object p0, v0, Lls;->h:Lmc;

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v1, p0, Llv;->e:Lmd;

    iput-object v1, v0, Lls;->i:Lmd;

    :goto_1
    iput-object v3, p0, Llv;->e:Lmd;

    iget-object v0, p0, Llv;->g:Lls;

    invoke-virtual {v0, v2}, Lls;->f(Z)V

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_1
    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->d:Lqp;

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Llv;->g:Lls;

    iget-boolean v1, v1, Lls;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Llv;->g:Lls;

    iput-object v3, v0, Lls;->g:Llv;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llv;->e:Lmd;

    invoke-interface {v0, p0}, Lmd;->a(Lmc;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->g:Llv;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llv;->a:Lne;

    invoke-virtual {v0}, Lne;->d()V

    :try_start_0
    iget-object v0, p0, Llv;->e:Lmd;

    iget-object v1, p0, Llv;->a:Lne;

    invoke-interface {v0, p0, v1}, Lmd;->b(Lmc;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llv;->a:Lne;

    invoke-virtual {v0}, Lne;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llv;->a:Lne;

    invoke-virtual {v1}, Lne;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Llv;->a:Lne;

    invoke-virtual {v0}, Lne;->d()V

    :try_start_0
    iget-object v0, p0, Llv;->e:Lmd;

    iget-object v1, p0, Llv;->a:Lne;

    invoke-interface {v0, p0, v1}, Lmd;->a(Lmc;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Llv;->a:Lne;

    invoke-virtual {v1}, Lne;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llv;->a:Lne;

    invoke-virtual {v1}, Lne;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Llv;->g:Lls;

    iget-object v0, v0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llv;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llv;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
