.class public final Lod;
.super Lnx;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnx;-><init>(Landroid/content/Context;Ldi;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0}, Ldk;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0}, Ldk;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lod;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0, p1}, Ldk;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0, p1}, Ldk;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0, p1}, Ldk;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0, p1}, Ldk;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0, p1}, Ldk;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0, p1}, Ldk;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-interface {v0, p1}, Ldk;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
