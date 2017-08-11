.class public final Lfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbry;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    sput-object v0, Lfe;->a:Lfg;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Lfe;->a:Lfg;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ley;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Ldj;

    if-eqz v0, :cond_0

    check-cast p0, Ldj;

    invoke-interface {p0, p1}, Ldj;->a(Ley;)Ldj;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Ldj;

    if-eqz v0, :cond_0

    check-cast p0, Ldj;

    invoke-interface {p0, p1, p2}, Ldj;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfe;->a:Lfg;

    invoke-virtual {v0, p0, p1, p2}, Lfg;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Ldj;

    if-eqz v0, :cond_0

    check-cast p0, Ldj;

    invoke-interface {p0, p1}, Ldj;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfe;->a:Lfg;

    invoke-virtual {v0, p0, p1}, Lfg;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Ldj;

    if-eqz v0, :cond_0

    check-cast p0, Ldj;

    invoke-interface {p0, p1}, Ldj;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfe;->a:Lfg;

    invoke-virtual {v0, p0, p1}, Lfg;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Ldj;

    if-eqz v0, :cond_0

    check-cast p0, Ldj;

    invoke-interface {p0, p1}, Ldj;->a(Ljava/lang/CharSequence;)Ldj;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfe;->a:Lfg;

    invoke-virtual {v0, p0, p1}, Lfg;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Ldj;

    if-eqz v0, :cond_0

    check-cast p0, Ldj;

    invoke-interface {p0, p1, p2}, Ldj;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfe;->a:Lfg;

    invoke-virtual {v0, p0, p1, p2}, Lfg;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Ldj;

    if-eqz v0, :cond_0

    check-cast p0, Ldj;

    invoke-interface {p0, p1}, Ldj;->b(Ljava/lang/CharSequence;)Ldj;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfe;->a:Lfg;

    invoke-virtual {v0, p0, p1}, Lfg;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
