.class public final Lmh;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field public final a:Lmc;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmc;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lmh;->b:Landroid/content/Context;

    iput-object p2, p0, Lmh;->a:Lmc;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0}, Lmc;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0}, Lmc;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v1, p0, Lmh;->b:Landroid/content/Context;

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0}, Lmc;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Ldi;

    invoke-static {v1, v0}, Lbry;->a(Landroid/content/Context;Ldi;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0}, Lmc;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0}, Lmc;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    iget-object v0, v0, Lmc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0}, Lmc;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    iget-boolean v0, v0, Lmc;->c:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0}, Lmc;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0}, Lmc;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0, p1}, Lmc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0, p1}, Lmc;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0, p1}, Lmc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    iput-object p1, v0, Lmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0, p1}, Lmc;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0, p1}, Lmc;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lmc;

    invoke-virtual {v0, p1}, Lmc;->a(Z)V

    return-void
.end method
