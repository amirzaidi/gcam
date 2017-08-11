.class final Llc;
.super Lgv;
.source "PG"


# instance fields
.field private synthetic a:Lkx;


# direct methods
.method constructor <init>(Lkx;)V
    .locals 0

    iput-object p1, p0, Llc;->a:Lkx;

    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loe;->setVisibility(I)V

    iget-object v0, p0, Llc;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Llc;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Llc;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Llc;->a:Lkx;

    iget-object v0, v0, Lkx;->t:Lgq;

    invoke-virtual {v0, v2}, Lgq;->a(Lgu;)Lgq;

    iget-object v0, p0, Llc;->a:Lkx;

    iput-object v2, v0, Lkx;->t:Lgq;

    return-void
.end method
