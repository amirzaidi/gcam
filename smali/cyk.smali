.class public final Lcyk;
.super Lcza;
.source "PG"


# direct methods
.method public constructor <init>(Lesl;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Leon;Lfao;Lawv;Lbif;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcza;-><init>(Lesl;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Leon;Lfao;Lawv;Lbif;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcyl;

    invoke-direct {v0, p0}, Lcyl;-><init>(Lcyk;)V

    return-object v0
.end method

.method protected final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Lcza;->a(ZZ)V

    return-void
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcym;

    invoke-direct {v0, p0}, Lcym;-><init>(Lcyk;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcyk;->h:Leqd;

    sget-object v1, Lfgj;->f:Lfgj;

    invoke-virtual {v0, v1}, Leqd;->a(Lfgj;)V

    return-void
.end method
