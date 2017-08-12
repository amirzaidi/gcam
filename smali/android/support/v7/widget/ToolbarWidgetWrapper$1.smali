.class final Landroid/support/v7/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

.field private synthetic this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DecorToolbar;)V
    .locals 7

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    iget-object v1, v1, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    iget-object v6, v4, Landroid/support/v7/widget/DecorToolbar;->mTitle:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    iget-object v0, v0, Landroid/support/v7/widget/DecorToolbar;->mWindowCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    iget-boolean v0, v0, Landroid/support/v7/widget/DecorToolbar;->mMenuPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    iget-object v0, v0, Landroid/support/v7/widget/DecorToolbar;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
