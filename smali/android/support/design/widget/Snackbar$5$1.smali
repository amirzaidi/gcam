.class final Landroid/support/design/widget/Snackbar$5$1;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T9MSOB3DDH62SH46KTG____0:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/Snackbar$5$1;->this$1$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T9MSOB3DDH62SH46KTG____0:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5$1;->this$1$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T9MSOB3DDH62SH46KTG____0:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;->this$0:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->onViewHidden(I)V

    return-void
.end method
