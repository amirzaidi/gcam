.class Lcjj;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lcjh;


# direct methods
.method constructor <init>(Lcjh;)V
    .locals 1

    iput-object p1, p0, Lcjj;->a:Lcjh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcjh;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Shown"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcjj;->a:Lcjh;

    iget-object v1, v0, Lcjh;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    iget-object v1, v0, Lcjh;->d:Lcjc;

    iget-object v1, v1, Lcjc;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcjh;->d:Lcjc;

    iget-object v1, v1, Lcjc;->m:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lcjh;->c:Lcgw;

    invoke-virtual {v1, v3}, Lcgw;->a(Z)V

    iget-object v0, v0, Lcjh;->b:Lcgz;

    invoke-virtual {v0, v3}, Lcgz;->a(Z)V

    iget-object v0, p0, Lcjj;->a:Lcjh;

    iget-object v0, v0, Lcjh;->f:Lgjj;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Lgjj;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcjj;->a:Lcjh;

    iget-object v1, v0, Lcjh;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    iget-object v1, v0, Lcjh;->d:Lcjc;

    iget-object v1, v1, Lcjc;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcjh;->d:Lcjc;

    iget-object v1, v1, Lcjc;->m:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lcjh;->c:Lcgw;

    invoke-virtual {v1, v2}, Lcgw;->a(Z)V

    iget-object v0, v0, Lcjh;->b:Lcgz;

    invoke-virtual {v0, v2}, Lcgz;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
