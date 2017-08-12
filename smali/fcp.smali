.class public final Lfcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcp;->a:Lime;

    iput-object p2, p0, Lfcp;->b:Lime;

    iput-object p3, p0, Lfcp;->c:Lime;

    iput-object p4, p0, Lfcp;->d:Lime;

    iput-object p5, p0, Lfcp;->e:Lime;

    iput-object p6, p0, Lfcp;->f:Lime;

    iput-object p7, p0, Lfcp;->g:Lime;

    iput-object p8, p0, Lfcp;->h:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfcp;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfcp;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v1, p0, Lfcp;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v1, p0, Lfcp;->d:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfth;

    iget-object v1, p0, Lfcp;->e:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcz;

    iget-object v2, p0, Lfcp;->f:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lilp;

    iget-object v2, p0, Lfcp;->g:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggu;

    iget-object v2, p0, Lfcp;->h:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbii;

    iget-object v13, v0, Lfdw;->f:Lglk;

    new-instance v0, Lfcl;

    const v2, 0x7f0e00db

    invoke-virtual {v13, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;

    const v3, 0x7f0e00e2

    invoke-virtual {v13, v3}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v4, 0x7f0e00de

    invoke-virtual {v13, v4}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    const v7, 0x7f0e00e5

    invoke-virtual {v13, v7}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const v8, 0x7f0e00e3

    invoke-virtual {v13, v8}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;

    new-instance v9, Lfcs;

    invoke-virtual {v12}, Lilp;->a()Z

    move-result v12

    invoke-direct {v9, v11, v10, v12}, Lfcs;-><init>(Landroid/content/Context;Lfth;Z)V

    const v10, 0x7f0e00d7

    invoke-virtual {v13, v10}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lfcl;-><init>(Lfcz;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lggu;Lbii;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;Lfcs;Landroid/view/View;Landroid/content/res/Resources;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcl;

    return-object v0
.end method
