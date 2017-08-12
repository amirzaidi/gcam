.class public final Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnf;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Loy;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne;)V
    .locals 1

    iget-object v0, p0, Loy;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lnf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lnf;

    invoke-interface {v0, p1}, Lnf;->a(Lne;)V

    :cond_0
    return-void
.end method

.method public final a(Lne;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
