.class public Lnj;
.super Lmt;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmt;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lnk;
    .locals 1

    new-instance v0, Lnk;

    invoke-direct {v0, p0, p1}, Lnk;-><init>(Lnj;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->a()Ley;

    move-result-object v0

    instance-of v1, v0, Lnk;

    if-eqz v1, :cond_0

    check-cast v0, Lnk;

    iget-object v0, v0, Lnk;->b:Landroid/view/ActionProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnl;

    if-eqz v1, :cond_0

    check-cast v0, Lnl;

    iget-object v0, v0, Lnl;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnj;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnj;->a(Landroid/view/ActionProvider;)Lnk;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ldj;->a(Ley;)Ldj;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0}, Ldj;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    new-instance v2, Lnl;

    invoke-direct {v2, v1}, Lnl;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ldj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lnl;

    invoke-direct {v0, p1}, Lnl;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1, p2}, Ldj;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->a(Ljava/lang/CharSequence;)Ldj;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1, p2}, Ldj;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    if-eqz p1, :cond_0

    new-instance v1, Lnm;

    invoke-direct {v1, p0, p1}, Lnm;-><init>(Lnj;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ldj;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    if-eqz p1, :cond_0

    new-instance v1, Lnn;

    invoke-direct {v1, p0, p1}, Lnn;-><init>(Lnj;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ldj;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1, p2}, Ldj;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1, p2, p3, p4}, Ldj;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->b(Ljava/lang/CharSequence;)Ldj;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnj;->d:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-interface {v0, p1}, Ldj;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
