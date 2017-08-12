.class public final Luc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    iput-object p1, p0, Luc;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Luc;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    :cond_0
    return-void
.end method
