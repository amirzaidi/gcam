.class final Lle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmd;


# instance fields
.field public final synthetic a:Lkx;

.field private b:Lmd;


# direct methods
.method public constructor <init>(Lkx;Lmd;)V
    .locals 0

    iput-object p1, p0, Lle;->a:Lkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lle;->b:Lmd;

    return-void
.end method


# virtual methods
.method public final a(Lmc;)V
    .locals 3

    iget-object v0, p0, Lle;->b:Lmd;

    invoke-interface {v0, p1}, Lmd;->a(Lmc;)V

    iget-object v0, p0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lle;->a:Lkx;

    iget-object v1, v1, Lkx;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lle;->a:Lkx;

    invoke-virtual {v0}, Lkx;->o()V

    iget-object v0, p0, Lle;->a:Lkx;

    iget-object v1, p0, Lle;->a:Lkx;

    iget-object v1, v1, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lfo;->b(Landroid/view/View;)Lgq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgq;->a(F)Lgq;

    move-result-object v1

    iput-object v1, v0, Lkx;->t:Lgq;

    iget-object v0, p0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->t:Lgq;

    new-instance v1, Llf;

    invoke-direct {v1, p0}, Llf;-><init>(Lle;)V

    invoke-virtual {v0, v1}, Lgq;->a(Lgu;)Lgq;

    :cond_1
    iget-object v0, p0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->e:Lez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->e:Lez;

    iget-object v0, p0, Lle;->a:Lkx;

    iget-object v0, v0, Lkx;->p:Lmc;

    :cond_2
    iget-object v0, p0, Lle;->a:Lkx;

    const/4 v1, 0x0

    iput-object v1, v0, Lkx;->p:Lmc;

    return-void
.end method

.method public final a(Lmc;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lle;->b:Lmd;

    invoke-interface {v0, p1, p2}, Lmd;->a(Lmc;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lmc;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lle;->b:Lmd;

    invoke-interface {v0, p1, p2}, Lmd;->a(Lmc;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lmc;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lle;->b:Lmd;

    invoke-interface {v0, p1, p2}, Lmd;->b(Lmc;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
