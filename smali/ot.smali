.class final Lot;
.super Lnr;
.source "PG"


# instance fields
.field private synthetic d:Loo;


# direct methods
.method public constructor <init>(Loo;Landroid/content/Context;Lne;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lot;->d:Loo;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lnr;-><init>(Landroid/content/Context;Lne;Landroid/view/View;Z)V

    const v0, 0x800005

    iput v0, p0, Lnr;->b:I

    iget-object v0, p1, Loo;->l:Lou;

    invoke-virtual {p0, v0}, Lot;->a(Lnu;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lot;->d:Loo;

    iget-object v0, v0, Loo;->c:Lne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot;->d:Loo;

    iget-object v0, v0, Loo;->c:Lne;

    invoke-virtual {v0}, Lne;->close()V

    :cond_0
    iget-object v0, p0, Lot;->d:Loo;

    const/4 v1, 0x0

    iput-object v1, v0, Loo;->i:Lot;

    invoke-super {p0}, Lnr;->d()V

    return-void
.end method
