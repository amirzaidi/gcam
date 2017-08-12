.class public final Lmq;
.super Lrk;
.source "PG"


# instance fields
.field private synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lmq;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lrk;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lny;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmq;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lmr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmq;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lmr;

    iget-object v2, v1, Lmr;->a:Loo;

    iget-object v2, v2, Loo;->j:Lop;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lmr;->a:Loo;

    iget-object v0, v0, Loo;->j:Lop;

    invoke-virtual {v0}, Lop;->a()Lnq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmq;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmq;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lng;

    iget-object v2, p0, Lmq;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lni;

    invoke-interface {v1, v2}, Lng;->a(Lni;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmq;->a()Lny;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lny;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
