.class final Llf;
.super Lgv;
.source "PG"


# instance fields
.field private synthetic a:Lle;


# direct methods
.method constructor <init>(Lle;)V
    .locals 0

    iput-object p1, p0, Llf;->a:Lle;

    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Llf;->a:Lle;

    iget-object v0, v0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Loe;->setVisibility(I)V

    iget-object v0, p0, Llf;->a:Lle;

    iget-object v0, v0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf;->a:Lle;

    iget-object v0, v0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Llf;->a:Lle;

    iget-object v0, v0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Llf;->a:Lle;

    iget-object v0, v0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->t:Lgq;

    invoke-virtual {v0, v2}, Lgq;->a(Lgu;)Lgq;

    iget-object v0, p0, Llf;->a:Lle;

    iget-object v0, v0, Lle;->a:Lkx;

    iput-object v2, v0, Lkx;->t:Lgq;

    return-void

    :cond_1
    iget-object v0, p0, Llf;->a:Lle;

    iget-object v0, v0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf;->a:Lle;

    iget-object v0, v0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->h(Landroid/view/View;)V

    goto :goto_0
.end method
