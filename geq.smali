.class public final Lgeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lgkf;

.field public final l:Lgkf;

.field public final m:Lgkf;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lawv;Lggu;Lfdw;Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgeq;->o:Landroid/view/Window;

    iget-object v0, p3, Lfdw;->f:Lglk;

    const v1, 0x7f0e00a1

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgeq;->n:Landroid/view/View;

    iget-object v0, p0, Lgeq;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0078

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgeq;->a:I

    const v1, 0x7f0c0077

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgeq;->b:I

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgeq;->c:I

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgeq;->d:I

    const v1, 0x7f0c006a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgeq;->e:I

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgeq;->f:I

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgeq;->g:I

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgeq;->h:I

    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lgeq;->i:I

    const v1, 0x7f0c0087

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lgeq;->j:I

    iget-object v0, p1, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v1, Lawu;

    invoke-direct {v1, v0}, Lawu;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    iput-object v1, p0, Lgeq;->k:Lgkf;

    new-instance v0, Lgha;

    invoke-direct {v0, p2}, Lgha;-><init>(Lggu;)V

    iput-object v0, p0, Lgeq;->l:Lgkf;

    iget-object v0, p1, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    new-instance v1, Laxh;

    invoke-direct {v1, v0}, Laxh;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    iput-object v1, p0, Lgeq;->m:Lgkf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgeq;->k:Lgkf;

    iget v1, p0, Lgeq;->d:I

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    iget-object v0, p0, Lgeq;->n:Landroid/view/View;

    iget v1, p0, Lgeq;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgeq;->l:Lgkf;

    iget v1, p0, Lgeq;->h:I

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    iget-object v0, p0, Lgeq;->m:Lgkf;

    iget v1, p0, Lgeq;->f:I

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    iget-object v0, p0, Lgeq;->o:Landroid/view/Window;

    iget v1, p0, Lgeq;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
