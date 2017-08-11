.class public final Lop;
.super Lnr;
.source "PG"


# instance fields
.field private synthetic d:Loo;


# direct methods
.method public constructor <init>(Loo;Landroid/content/Context;Loc;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lop;->d:Loo;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lnr;-><init>(Landroid/content/Context;Lne;Landroid/view/View;Z)V

    invoke-virtual {p3}, Loc;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lni;

    invoke-virtual {v0}, Lni;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Loo;->f:Lor;

    if-nez v0, :cond_1

    iget-object v0, p1, Loo;->e:Lnv;

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lnr;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Loo;->l:Lou;

    invoke-virtual {p0, v0}, Lop;->a(Lnu;)V

    return-void

    :cond_1
    iget-object v0, p1, Loo;->f:Lor;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lop;->d:Loo;

    const/4 v1, 0x0

    iput-object v1, v0, Loo;->j:Lop;

    invoke-super {p0}, Lnr;->d()V

    return-void
.end method
