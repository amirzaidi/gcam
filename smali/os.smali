.class final Los;
.super Lrk;
.source "PG"


# instance fields
.field private synthetic c:Lor;


# direct methods
.method constructor <init>(Lor;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Los;->c:Lor;

    invoke-direct {p0, p2}, Lrk;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lny;
    .locals 1

    iget-object v0, p0, Los;->c:Lor;

    iget-object v0, v0, Lor;->a:Loo;

    iget-object v0, v0, Loo;->i:Lot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Los;->c:Lor;

    iget-object v0, v0, Lor;->a:Loo;

    iget-object v0, v0, Loo;->i:Lot;

    invoke-virtual {v0}, Lot;->a()Lnq;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Los;->c:Lor;

    iget-object v0, v0, Lor;->a:Loo;

    invoke-virtual {v0}, Loo;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Los;->c:Lor;

    iget-object v0, v0, Lor;->a:Loo;

    iget-object v0, v0, Loo;->k:Loq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Los;->c:Lor;

    iget-object v0, v0, Lor;->a:Loo;

    invoke-virtual {v0}, Loo;->d()Z

    const/4 v0, 0x1

    goto :goto_0
.end method
