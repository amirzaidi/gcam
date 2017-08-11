.class final Lchd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgz;


# direct methods
.method constructor <init>(Lcgz;)V
    .locals 0

    iput-object p1, p0, Lchd;->a:Lcgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lchd;->a:Lcgz;

    iget-object v0, v0, Lcgz;->c:Lcha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchd;->a:Lcgz;

    iget-object v0, v0, Lcgz;->c:Lcha;

    iget-object v2, v0, Lcha;->a:Lbsd;

    iget-object v0, v0, Lcha;->a:Lbsd;

    iget-object v0, v0, Lbsd;->B:Lcib;

    invoke-interface {v0}, Lcib;->b()Lcea;

    move-result-object v3

    sget-object v0, Lcea;->c:Lcea;

    if-eq v3, v0, :cond_0

    invoke-interface {v3}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->h()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v2, Lbsd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccz;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f040039

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v5, Leqx;

    invoke-direct {v5, v4, v0}, Leqx;-><init>(Landroid/content/Context;Lccz;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1100b5

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110081

    new-instance v4, Leqw;

    invoke-direct {v4}, Leqw;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v2, Lbsd;->O:Lhiz;

    invoke-static {v3}, Lbsd;->b(Lcea;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v3}, Lbsd;->c(Lcea;)F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lhiz;->a(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method
