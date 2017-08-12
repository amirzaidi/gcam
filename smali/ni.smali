.class public final Lni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldj;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field public final a:I

.field public b:Lne;

.field public c:I

.field public d:Ley;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/content/Intent;

.field private k:C

.field private l:I

.field private m:C

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Loc;

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>(Lne;IIIILjava/lang/CharSequence;I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lni;->l:I

    iput v0, p0, Lni;->n:I

    iput v1, p0, Lni;->p:I

    iput-object v2, p0, Lni;->u:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lni;->v:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lni;->w:Z

    iput-boolean v1, p0, Lni;->x:Z

    iput-boolean v1, p0, Lni;->y:Z

    const/16 v0, 0x10

    iput v0, p0, Lni;->z:I

    iput v1, p0, Lni;->c:I

    iput-boolean v1, p0, Lni;->C:Z

    iput-object p1, p0, Lni;->b:Lne;

    iput p3, p0, Lni;->e:I

    iput p2, p0, Lni;->f:I

    iput p4, p0, Lni;->g:I

    iput p5, p0, Lni;->a:I

    iput-object p6, p0, Lni;->h:Ljava/lang/CharSequence;

    iput p7, p0, Lni;->c:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lni;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lni;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lni;->x:Z

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lcr;->a:Lcw;

    invoke-virtual {v0, p1}, Lcw;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lni;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni;->u:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lni;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lni;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lcr;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lni;->y:Z

    :cond_3
    return-object p1
.end method

.method private final a(Landroid/view/View;)Ldj;
    .locals 2

    iput-object p1, p0, Lni;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lni;->d:Ley;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lni;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lni;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0}, Lne;->g()V

    return-object p0
.end method

.method private final e(Z)V
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Lni;->z:I

    iget v0, p0, Lni;->z:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lni;->z:I

    iget v0, p0, Lni;->z:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ley;)Ldj;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lni;->d:Ley;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->d:Ley;

    iput-object v1, v0, Ley;->a:Lfa;

    :cond_0
    iput-object v1, p0, Lni;->A:Landroid/view/View;

    iput-object p1, p0, Lni;->d:Ley;

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    iget-object v0, p0, Lni;->d:Ley;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni;->d:Ley;

    new-instance v1, Lfa;

    invoke-direct {v1, p0}, Lfa;-><init>(Lni;)V

    invoke-virtual {v0, v1}, Ley;->a(Lfa;)V

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Ldj;
    .locals 2

    iput-object p1, p0, Lni;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final a()Ley;
    .locals 1

    iget-object v0, p0, Lni;->d:Ley;

    return-object v0
.end method

.method public final a(Lnw;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lni;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lni;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Loc;)V
    .locals 1

    iput-object p1, p0, Lni;->q:Loc;

    invoke-virtual {p0}, Lni;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Loc;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget v0, p0, Lni;->z:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lni;->z:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Ldj;
    .locals 2

    iput-object p1, p0, Lni;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lni;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lni;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lni;->b:Lne;

    iget-object v2, p0, Lni;->b:Lne;

    invoke-virtual {v1, v2, p0}, Lne;->a(Lne;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lni;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lni;->b:Lne;

    iget-object v1, v1, Lne;->a:Landroid/content/Context;

    iget-object v2, p0, Lni;->j:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v1, p0, Lni;->d:Ley;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lni;->d:Ley;

    invoke-virtual {v1}, Ley;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Lni;->z:I

    iget v0, p0, Lni;->z:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lni;->z:I

    iget v0, p0, Lni;->z:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0}, Lne;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lni;->m:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lni;->k:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lni;->z:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lni;->z:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lni;->z:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lni;->z:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lni;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lni;->A:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lni;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lni;->B:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0, p0}, Lne;->b(Lni;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    iput-boolean p1, p0, Lni;->C:Z

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0}, Lne;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lni;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lni;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lni;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lni;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lni;->B:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0, p0}, Lne;->a(Lni;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lni;->z:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lni;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lni;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->A:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lni;->d:Ley;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni;->d:Ley;

    invoke-virtual {v0, p0}, Ley;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lni;->A:Landroid/view/View;

    iget-object v0, p0, Lni;->A:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lni;->n:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lni;->m:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lni;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lni;->f:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lni;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lni;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lni;->p:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni;->b:Lne;

    iget-object v0, v0, Lne;->a:Landroid/content/Context;

    iget v1, p0, Lni;->p:I

    invoke-static {v0, v1}, Llx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lni;->p:I

    iput-object v0, p0, Lni;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lni;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lni;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lni;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lni;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lni;->e:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Lni;->l:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lni;->k:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lni;->g:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lni;->q:Loc;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lni;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lni;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni;->i:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lni;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lni;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lni;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lni;->q:Loc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lni;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lni;->A:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lni;->d:Ley;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lni;->d:Ley;

    invoke-virtual {v1, p0}, Ley;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lni;->A:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lni;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lni;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lni;->z:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lni;->z:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Lni;->z:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lni;->d:Ley;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lni;->d:Ley;

    invoke-virtual {v2}, Ley;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lni;->z:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lni;->d:Ley;

    invoke-virtual {v2}, Ley;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lni;->z:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lni;->b:Lne;

    iget-object v0, v0, Lne;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lni;->a(Landroid/view/View;)Ldj;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    invoke-direct {p0, p1}, Lni;->a(Landroid/view/View;)Ldj;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Lni;->m:C

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lni;->m:C

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Lni;->m:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lni;->n:I

    if-ne v0, p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lni;->m:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lni;->n:I

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Lni;->z:I

    iget v0, p0, Lni;->z:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lni;->z:I

    iget v0, p0, Lni;->z:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    const/4 v2, 0x0

    iget v0, p0, Lni;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v4, p0, Lni;->b:Lne;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    iget-object v0, v4, Lne;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Lne;->d()V

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    iget-object v0, v4, Lne;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    invoke-virtual {v0}, Lni;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Lni;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lni;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Lni;->e(Z)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lne;->e()V

    :goto_2
    return-object p0

    :cond_3
    invoke-direct {p0, p1}, Lni;->e(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lni;->a(Ljava/lang/CharSequence;)Ldj;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lni;->z:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lni;->z:I

    :goto_0
    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0

    :cond_0
    iget v0, p0, Lni;->z:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lni;->z:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lni;->o:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lni;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni;->y:Z

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lni;->p:I

    iput-object p1, p0, Lni;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni;->y:Z

    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    iput-object p1, p0, Lni;->u:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Lni;->w:Z

    iput-boolean v0, p0, Lni;->y:Z

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    iput-object p1, p0, Lni;->v:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lni;->x:Z

    iput-boolean v0, p0, Lni;->y:Z

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lni;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Lni;->k:C

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-char p1, p0, Lni;->k:C

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Lni;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lni;->l:I

    if-ne v0, p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-char p1, p0, Lni;->k:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lni;->l:I

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lni;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lni;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, Lni;->k:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lni;->m:C

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, Lni;->k:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lni;->l:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lni;->m:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lni;->n:I

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Lni;->c:I

    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0}, Lne;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lni;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lni;->b:Lne;

    iget-object v0, v0, Lne;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lni;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lni;->h:Ljava/lang/CharSequence;

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    iget-object v0, p0, Lni;->q:Loc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->q:Loc;

    invoke-virtual {v0, p1}, Loc;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lni;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lni;->b:Lne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->b(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lni;->b(Ljava/lang/CharSequence;)Ldj;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lni;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->b:Lne;

    invoke-virtual {v0}, Lne;->f()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
