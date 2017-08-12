.class public Lfox;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:I

.field public final e:Lfnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lfnm;

    invoke-direct {v0}, Lfnm;-><init>()V

    iput-object v0, p0, Lfox;->e:Lfnm;

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lfox;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfox;->a:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    iget v0, p0, Lfox;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfox;->a:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfox;->e:Lfnm;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v5, v0, Lfmz;

    if-eqz v5, :cond_1

    check-cast v0, Lfmz;

    invoke-interface {v0}, Lfmz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfox;->e:Lfnm;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v5, v0, Lfna;

    if-eqz v5, :cond_1

    check-cast v0, Lfna;

    invoke-interface {v0, p1}, Lfna;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    iget-object v2, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfnb;

    if-eqz v3, :cond_0

    check-cast v0, Lfnb;

    invoke-interface {v0}, Lfnb;->e()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfob;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfob;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    new-instance v1, Lfnq;

    invoke-direct {v1}, Lfnq;-><init>()V

    invoke-virtual {v0, v1}, Lfnm;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfnm;->d:Lfog;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lfox;->e:Lfnm;

    move v1, v2

    :goto_0
    iget-object v0, v3, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v4, v0, Lfnc;

    if-eqz v4, :cond_2

    check-cast v0, Lfnc;

    invoke-interface {v0}, Lfnc;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v2, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfnd;

    if-eqz v3, :cond_0

    check-cast v0, Lfnd;

    invoke-interface {v0}, Lfnd;->K()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v1, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    iget-object v1, v1, Lfob;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfoh;

    if-eqz v3, :cond_1

    check-cast v0, Lfoh;

    invoke-interface {v0, p1}, Lfoh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    new-instance v1, Lfoc;

    invoke-direct {v1, v0, p1}, Lfoc;-><init>(Lfob;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfob;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfob;->f:Lfog;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lfox;->e:Lfnm;

    iget-object v0, v0, Lfob;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v2, v0, Lfoj;

    if-eqz v2, :cond_0

    check-cast v0, Lfoj;

    invoke-interface {v0, p1}, Lfoj;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    iget-object v1, v1, Lfob;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfok;

    if-eqz v3, :cond_2

    check-cast v0, Lfok;

    invoke-interface {v0, p1}, Lfok;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lfox;->e:Lfnm;

    invoke-virtual {v0}, Lfnm;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v1, p0, Lfox;->e:Lfnm;

    iget-object v0, v1, Lfnm;->d:Lfog;

    invoke-virtual {v1, v0}, Lfnm;->b(Lfog;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfox;->e:Lfnm;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v5, v0, Lfne;

    if-eqz v5, :cond_1

    check-cast v0, Lfne;

    invoke-interface {v0, p1, p2}, Lfne;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfox;->e:Lfnm;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v5, v0, Lfnf;

    if-eqz v5, :cond_1

    check-cast v0, Lfnf;

    invoke-interface {v0, p1, p2}, Lfnf;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    iget-object v0, v0, Lfob;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfng;

    if-eqz v3, :cond_0

    check-cast v0, Lfng;

    invoke-interface {v0, p1}, Lfng;->c(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lfox;->e:Lfnm;

    iget-object v0, v0, Lfob;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfom;

    if-eqz v3, :cond_0

    check-cast v0, Lfom;

    invoke-interface {v0, p1}, Lfom;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lfox;->e:Lfnm;

    invoke-virtual {v0}, Lfnm;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    new-instance v1, Lfnn;

    invoke-direct {v1, v0, p1}, Lfnn;-><init>(Lfnm;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfnm;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfnm;->a:Lfog;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    new-instance v1, Lfnp;

    invoke-direct {v1}, Lfnp;-><init>()V

    invoke-virtual {v0, v1}, Lfnm;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfnm;->c:Lfog;

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    iget-object v1, v1, Lfob;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v0, v0, Lfoo;

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v2, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfni;

    if-eqz v3, :cond_0

    check-cast v0, Lfni;

    invoke-interface {v0, p1, p2, p3}, Lfni;->a(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    new-instance v1, Lfno;

    invoke-direct {v1, v0, p1}, Lfno;-><init>(Lfnm;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfnm;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfnm;->b:Lfog;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    new-instance v1, Lfoe;

    invoke-direct {v1}, Lfoe;-><init>()V

    invoke-virtual {v0, v1}, Lfob;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfob;->h:Lfog;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    new-instance v1, Lfof;

    invoke-direct {v1, v0, p1}, Lfof;-><init>(Lfob;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfob;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfob;->i:Lfog;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lfox;->e:Lfnm;

    new-instance v1, Lfod;

    invoke-direct {v1}, Lfod;-><init>()V

    invoke-virtual {v0, v1}, Lfob;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfob;->g:Lfog;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v2, p0, Lfox;->e:Lfnm;

    iget-object v0, v2, Lfob;->g:Lfog;

    invoke-virtual {v2, v0}, Lfob;->b(Lfog;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfob;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfob;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfos;

    if-eqz v3, :cond_0

    check-cast v0, Lfos;

    invoke-interface {v0}, Lfos;->d()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfnk;

    if-eqz v3, :cond_0

    check-cast v0, Lfnk;

    invoke-interface {v0}, Lfnk;->c()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    iget-object v1, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfnm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lfox;->e:Lfnm;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfnm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    instance-of v3, v0, Lfnl;

    if-eqz v3, :cond_0

    check-cast v0, Lfnl;

    invoke-interface {v0, p1}, Lfnl;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfox;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfox;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfox;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfox;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfox;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfox;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfox;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfox;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfox;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfox;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfox;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfox;->b()V

    return-void
.end method
