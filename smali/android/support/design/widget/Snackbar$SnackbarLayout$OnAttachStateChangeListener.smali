.class Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;
.super Ljava/lang/Object;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar$SnackbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnAttachStateChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;->this$0:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewDetachedFromWindow$51662RJ4E9NMIP1FEPKMATPFAPKMATPR55B0____0()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;->this$0:Landroid/support/design/widget/Snackbar;

    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->mManagerCallback$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T9MSOB3DDH62SIDC5N62PR5E8I46OBCDHH62ORB7C______0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/SnackbarManager;->isCurrentOrNext$51662RJ4E9NMIP1FEDQN0S3FE9Q2UP35EDKMERHFETKM8PR5EGNL6RJ1CDLM4OBI9LGMSOB7CLP28GR1DHM64OB3DCTIIMG_0(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/Snackbar$5$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$5$1;-><init>(Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
