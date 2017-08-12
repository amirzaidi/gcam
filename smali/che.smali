.class final Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgz;


# direct methods
.method constructor <init>(Lcgz;)V
    .locals 0

    iput-object p1, p0, Lche;->a:Lcgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lche;->a:Lcgz;

    iget-object v0, v0, Lcgz;->c:Lcha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lche;->a:Lcgz;

    iget-object v0, v0, Lcgz;->c:Lcha;

    invoke-virtual {v0}, Lcha;->b()Lcea;

    move-result-object v1

    iget-object v2, v0, Lcha;->a:Lbsd;

    invoke-static {v2}, Lbsd;->a(Lbsd;)Lhiz;

    move-result-object v2

    invoke-static {v1}, Lbsd;->b(Lcea;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1}, Lbsd;->c(Lcea;)F

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lhiz;->a(Ljava/lang/String;IF)V

    iget-object v1, v0, Lcha;->a:Lbsd;

    invoke-virtual {v0}, Lcha;->b()Lcea;

    move-result-object v0

    iget-object v1, v1, Lbsd;->z:Lchk;

    invoke-virtual {v1, v0}, Lchk;->a(Lcea;)V

    :cond_0
    return-void
.end method
