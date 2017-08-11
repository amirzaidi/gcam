.class final Llm;
.super Ljx;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private static a(II)V
    .locals 4

    const/4 v3, 0x0

    iget v0, v3, Lqp;->b:I

    and-int v1, p0, p1

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lqp;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, v0}, Lqp;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lqp;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0, v1}, Llm;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Llm;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    new-instance v3, Llo;

    invoke-direct {v3}, Llo;-><init>()V

    iget-object v4, v6, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v0, v4, Landroid/support/v7/widget/Toolbar;->t:Lnu;

    iput-object v3, v4, Landroid/support/v7/widget/Toolbar;->u:Lnf;

    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Lnu;Lnf;)V

    :cond_0
    iput-boolean v1, p0, Llm;->a:Z

    :cond_1
    iget-object v3, v6, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->f()V

    iget-object v0, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lne;

    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lne;

    iget-object v4, v3, Landroid/support/v7/widget/Toolbar;->s:Lum;

    if-nez v4, :cond_2

    new-instance v4, Lum;

    invoke-direct {v4, v3}, Lum;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v4, v3, Landroid/support/v7/widget/Toolbar;->s:Lum;

    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v4, v4, Landroid/support/v7/widget/ActionMenuView;->c:Loo;

    iput-boolean v1, v4, Loo;->h:Z

    iget-object v4, v3, Landroid/support/v7/widget/Toolbar;->s:Lum;

    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v0, v4, v5}, Lne;->a(Lnt;Landroid/content/Context;)V

    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_4
    return v2

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, v0}, Llm;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lqp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    iget v0, v0, Lqp;->b:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Llm;->b:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Llm;->b:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Lqp;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, v1, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Lfo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {v1}, Lqp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, v1, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
