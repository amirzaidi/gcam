.class final Landroid/support/v7/widget/ToolbarWidgetWrapper$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field private mCanceled:Z

.field private synthetic this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

.field private synthetic val$visibility:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DecorToolbar;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    iput p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    iget-object v0, v0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->this$0$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL8RRFDHH62SIND5I6EPBKATP62S3GCLP3M___0:Landroid/support/v7/widget/DecorToolbar;

    iget-object v0, v0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
