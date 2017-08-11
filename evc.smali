.class Levc;
.super Leuz;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private synthetic b:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    iput-object p1, p0, Levc;->b:Leva;

    invoke-direct {p0}, Leuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Leva;->a:Ljava/lang/String;

    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v1, v0, Leva;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Leva;->d:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->b:Lgau;

    sget v1, Lcb;->bd:I

    invoke-interface {v0, v1}, Lgau;->a(I)V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->c:Lfcl;

    invoke-virtual {v0, v3}, Lfcl;->b(Z)V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Z

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->h:Ldff;

    invoke-virtual {v0}, Ldff;->a()V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->l:Lgom;

    invoke-interface {v0}, Lgom;->e()V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    iput-boolean v3, v0, Lggu;->h:Z

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    invoke-virtual {v0, v3}, Lggu;->b(Z)V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    invoke-virtual {v0}, Lggu;->h()V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->m:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->m:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    iget-object v0, p0, Levc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Leva;->a:Ljava/lang/String;

    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->k:Lgeh;

    invoke-virtual {v0}, Lgeh;->O()V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Z

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->l:Lgom;

    invoke-interface {v0}, Lgom;->d()V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    iput-boolean v2, v0, Lggu;->h:Z

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->j:Lggu;

    invoke-virtual {v0, v2}, Lggu;->b(Z)V

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->m:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->m:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Levc;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Levc;->b:Leva;

    iget-object v0, v0, Leva;->m:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method
