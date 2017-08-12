.class final Lla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkx;


# direct methods
.method constructor <init>(Lkx;)V
    .locals 0

    iput-object p1, p0, Lla;->a:Lkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lla;->a:Lkx;

    iget-object v0, v0, Lkx;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lla;->a:Lkx;

    iget-object v1, v1, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lla;->a:Lkx;

    invoke-virtual {v0}, Lkx;->o()V

    iget-object v0, p0, Lla;->a:Lkx;

    invoke-virtual {v0}, Lkx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lla;->a:Lkx;

    iget-object v1, p0, Lla;->a:Lkx;

    iget-object v1, v1, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lfo;->b(Landroid/view/View;)Lgq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgq;->a(F)Lgq;

    move-result-object v1

    iput-object v1, v0, Lkx;->t:Lgq;

    iget-object v0, p0, Lla;->a:Lkx;

    iget-object v0, v0, Lkx;->t:Lgq;

    new-instance v1, Llb;

    invoke-direct {v1, p0}, Llb;-><init>(Lla;)V

    invoke-virtual {v0, v1}, Lgq;->a(Lgu;)Lgq;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lla;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lla;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Loe;->setVisibility(I)V

    goto :goto_0
.end method
