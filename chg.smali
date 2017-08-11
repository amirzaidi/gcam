.class final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgz;


# direct methods
.method constructor <init>(Lcgz;)V
    .locals 0

    iput-object p1, p0, Lchg;->a:Lcgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lchg;->a:Lcgz;

    iget-object v0, v0, Lcgz;->c:Lcha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchg;->a:Lcgz;

    iget-object v0, v0, Lcgz;->c:Lcha;

    invoke-virtual {v0}, Lcha;->b()Lcea;

    move-result-object v1

    sget-object v2, Lcea;->c:Lcea;

    if-ne v1, v2, :cond_1

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcea;->c()Lfro;

    move-result-object v1

    iget-object v2, v0, Lcha;->a:Lbsd;

    iget-object v2, v2, Lbsd;->c:Lbpw;

    iget-object v2, v2, Lbpw;->a:Lget;

    invoke-interface {v1}, Lfro;->f()Lfrs;

    move-result-object v3

    iget-object v3, v3, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lget;->e(Landroid/net/Uri;)V

    iget-object v0, v0, Lcha;->a:Lbsd;

    invoke-static {v0, v1}, Lbsd;->b(Lbsd;Lfro;)V

    goto :goto_0
.end method
