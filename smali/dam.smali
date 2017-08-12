.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leqd;

.field public final b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final c:Lbif;

.field public final d:Ldaq;

.field public e:Ldap;

.field public final f:Lery;

.field public final g:Lerv;

.field private h:Lbsa;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUI"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsa;Landroid/view/View;Leqd;Ldap;Lbif;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Ldam;)V

    iput-object v0, p0, Ldam;->f:Lery;

    new-instance v0, Ldao;

    invoke-direct {v0, p0}, Ldao;-><init>(Ldam;)V

    iput-object v0, p0, Ldam;->g:Lerv;

    iput-object p5, p0, Ldam;->c:Lbif;

    iput-object p1, p0, Ldam;->h:Lbsa;

    iput-object p2, p0, Ldam;->i:Landroid/view/View;

    iput-object p4, p0, Ldam;->e:Ldap;

    iput-object p3, p0, Ldam;->a:Leqd;

    iget-object v0, p0, Ldam;->i:Landroid/view/View;

    const v1, 0x7f0e00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldam;->h:Lbsa;

    invoke-interface {v1}, Lbsa;->B()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Ldam;->i:Landroid/view/View;

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Ldam;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Ldam;->i:Landroid/view/View;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Ldam;->c:Lbif;

    iget-object v0, p0, Ldam;->i:Landroid/view/View;

    const v2, 0x7f0e01b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lbif;->a(Landroid/widget/TextView;)V

    new-instance v0, Ldaq;

    iget-object v1, p0, Ldam;->h:Lbsa;

    invoke-direct {v0, v1, p2}, Ldaq;-><init>(Lbsa;Landroid/view/View;)V

    iput-object v0, p0, Ldam;->d:Ldaq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldam;->a:Leqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqd;->c(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldam;->d:Ldaq;

    iget-object v0, v0, Ldaq;->d:Lepz;

    iget-object v1, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ldam;->d:Ldaq;

    iget-object v1, v0, Ldaq;->b:Lfbh;

    if-eqz v1, :cond_1

    sget-object v1, Ldaq;->a:Ljava/lang/String;

    const-string v2, "mFocusRing.stopFocusAnimations()"

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldaq;->b:Lfbh;

    invoke-interface {v0}, Lfbh;->e()V

    :cond_1
    iget-object v0, p0, Ldam;->a:Leqd;

    invoke-virtual {v0}, Leqd;->m()V

    iget-object v0, p0, Ldam;->a:Leqd;

    invoke-virtual {v0, v3}, Leqd;->a(Z)V

    iget-object v0, p0, Ldam;->c:Lbif;

    invoke-virtual {v0}, Lbif;->a()V

    :goto_0
    iget-object v0, p0, Ldam;->a:Leqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqd;->c(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ldam;->a:Leqd;

    invoke-virtual {v0}, Leqd;->e()V

    iget-object v0, p0, Ldam;->c:Lbif;

    invoke-virtual {v0, v3}, Lbif;->a(Z)V

    goto :goto_0
.end method
