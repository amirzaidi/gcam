.class public Lcjh;
.super Lgie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcgz;

.field public c:Lcgw;

.field public d:Lcjc;

.field public e:Landroid/app/ActionBar;

.field public f:Lgjj;

.field private g:Lcho;

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v2, 0x7f0c005f

    sget-object v0, Lcjh;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Enter"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcjh;->d:Lcjc;

    iget-object v0, v0, Lcjc;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcjh;->i:Landroid/view/Window;

    iget-object v1, p0, Lcjh;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcjh;->i:Landroid/view/Window;

    iget-object v1, p0, Lcjh;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcjh;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public a(Lchk;Lcgz;Lcgw;Lcho;Lchs;Lcjc;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgjj;)V
    .locals 0

    iput-object p2, p0, Lcjh;->b:Lcgz;

    iput-object p3, p0, Lcjh;->c:Lcgw;

    iput-object p4, p0, Lcjh;->g:Lcho;

    iput-object p6, p0, Lcjh;->d:Lcjc;

    iput-object p7, p0, Lcjh;->e:Landroid/app/ActionBar;

    iput-object p8, p0, Lcjh;->h:Landroid/content/res/Resources;

    iput-object p9, p0, Lcjh;->i:Landroid/view/Window;

    iput-object p10, p0, Lcjh;->f:Lgjj;

    return-void
.end method

.method public d()V
    .locals 4

    const v3, 0x7f0c0044

    const/4 v2, 0x0

    sget-object v0, Lcjh;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Exit"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcjh;->f:Lgjj;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgjj;->a(I)V

    iget-object v0, p0, Lcjh;->d:Lcjc;

    iget-object v0, v0, Lcjc;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcjh;->g:Lcho;

    iget-object v1, v0, Lcho;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcho;->a(Z)V

    invoke-virtual {v0, v2}, Lcho;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcjh;->i:Landroid/view/Window;

    iget-object v1, p0, Lcjh;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcjh;->i:Landroid/view/Window;

    iget-object v1, p0, Lcjh;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcjh;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
