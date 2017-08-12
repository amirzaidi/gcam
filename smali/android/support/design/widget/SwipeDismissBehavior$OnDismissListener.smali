.class public Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDismissListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->this$0:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->this$0:Landroid/support/design/widget/Snackbar;

    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->mManagerCallback$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T9MSOB3DDH62SIDC5N62PR5E8I46OBCDHH62ORB7C______0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/SnackbarManager;->dismiss$51662RJ4E9NMIP1FEDQN0S3FE9Q2UP35EDKMERHFETKM8PR5EGNL6RJ1CDLM4OBI9LGMSOB7CLP28GR1DHM64OB3DCTKIAAM0(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;I)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->this$0:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->mManagerCallback$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T9MSOB3DDH62SIDC5N62PR5E8I46OBCDHH62ORB7C______0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->cancelTimeout$51662RJ4E9NMIP1FEDQN0S3FE9Q2UP35EDKMERHFETKM8PR5EGNL6RJ1CDLM4OBI9LGMSOB7CLP28GR1DHM64OB3DCTIILG_0(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->this$0:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->mManagerCallback$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T9MSOB3DDH62SIDC5N62PR5E8I46OBCDHH62ORB7C______0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->restoreTimeout$51662RJ4E9NMIP1FEDQN0S3FE9Q2UP35EDKMERHFETKM8PR5EGNL6RJ1CDLM4OBI9LGMSOB7CLP28GR1DHM64OB3DCTIILG_0(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
