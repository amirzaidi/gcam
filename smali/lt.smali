.class final Llt;
.super Lgv;
.source "PG"


# instance fields
.field private synthetic a:Lls;


# direct methods
.method constructor <init>(Lls;)V
    .locals 0

    iput-object p1, p0, Llt;->a:Lls;

    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Llt;->a:Lls;

    iget-boolean v0, v0, Lls;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt;->a:Lls;

    iget-object v0, v0, Lls;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt;->a:Lls;

    iget-object v0, v0, Lls;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Llt;->a:Lls;

    iget-object v0, v0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Llt;->a:Lls;

    iget-object v0, v0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Llt;->a:Lls;

    iget-object v0, v0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Llt;->a:Lls;

    iput-object v3, v0, Lls;->m:Lmm;

    iget-object v0, p0, Llt;->a:Lls;

    iget-object v1, v0, Lls;->i:Lmd;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lls;->i:Lmd;

    iget-object v2, v0, Lls;->h:Lmc;

    invoke-interface {v1, v2}, Lmd;->a(Lmc;)V

    iput-object v3, v0, Lls;->h:Lmc;

    iput-object v3, v0, Lls;->i:Lmd;

    :cond_1
    iget-object v0, p0, Llt;->a:Lls;

    iget-object v0, v0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llt;->a:Lls;

    iget-object v0, v0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->h(Landroid/view/View;)V

    :cond_2
    return-void
.end method
