.class final Lbyk;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private synthetic a:Lbyi;


# direct methods
.method constructor <init>(Lbyi;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lbyk;->a:Lbyi;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lbyk;->a:Lbyi;

    iget-object v0, v0, Lbyi;->b:Lcae;

    invoke-virtual {v0}, Lcae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyk;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbyk;->a:Lbyi;

    iget-object v0, v0, Lbyi;->k:Lbzf;

    iget-boolean v0, v0, Lbzf;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyk;->a:Lbyi;

    iget-object v0, v0, Lbyi;->k:Lbzf;

    invoke-virtual {v0}, Lbzf;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
