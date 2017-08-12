.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lio;


# instance fields
.field public final a:Lii;

.field public b:Lfcn;

.field public c:I

.field private d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

.field private e:Lfcz;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Lfcs;

.field private i:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field private j:Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;

.field private k:Landroid/content/res/Resources;

.field private l:Lggu;

.field private m:Lbii;

.field private n:Z


# direct methods
.method public constructor <init>(Lfcz;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lggu;Lbii;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;Lfcs;Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfcl;->c:I

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcz;

    iput-object v0, p0, Lfcl;->e:Lfcz;

    iput-object p4, p0, Lfcl;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p5, p0, Lfcl;->l:Lggu;

    iput-object p6, p0, Lfcl;->m:Lbii;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfcl;->f:Landroid/widget/ListView;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;

    iput-object v0, p0, Lfcl;->j:Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;

    iput-object p11, p0, Lfcl;->k:Landroid/content/res/Resources;

    invoke-static {p9}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs;

    iput-object v0, p0, Lfcl;->h:Lfcs;

    iget-object v0, p0, Lfcl;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lfcl;->h:Lfcs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lfcl;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfcl;->g:Landroid/view/View;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii;

    iput-object v0, p0, Lfcl;->a:Lii;

    iget-object v0, p0, Lfcl;->a:Lii;

    iput v2, v0, Lii;->c:I

    invoke-virtual {v0}, Lii;->invalidate()V

    iget-object v0, p0, Lfcl;->a:Lii;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lii;->h:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lii;->h:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lii;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lfcl;->a:Lii;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii;->a(I)V

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lfcl;->i:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iget-object v0, p0, Lfcl;->i:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lfcm;

    invoke-direct {v1, p0}, Lfcm;-><init>(Lfcl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lfcl;->n:Z

    iget v0, p0, Lfcl;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcl;->a:Lii;

    invoke-virtual {v0}, Lii;->b()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfcl;->a:Lii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lii;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfcl;->a:Lii;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii;->a(I)V

    goto :goto_0
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfcl;->l:Lggu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggu;->b(Z)V

    iget-object v1, p0, Lfcl;->e:Lfcz;

    iget-object v0, v1, Lfcz;->d:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lgie;->p_()V

    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfcl;->l:Lggu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggu;->b(Z)V

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 8

    const v7, 0x7f110115

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lfcl;->l:Lggu;

    invoke-virtual {v0, v5}, Lggu;->b(Z)V

    iget-object v0, p0, Lfcl;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    sub-float v1, v4, p2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setAlpha(F)V

    cmpl-float v0, p2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lfcl;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfcl;->g:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p2, v6

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lfcl;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfcl;->j:Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;

    iget-object v1, p0, Lfcl;->k:Landroid/content/res/Resources;

    iget-object v2, p0, Lfcl;->k:Landroid/content/res/Resources;

    const v3, 0x7f110116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbry;->a(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lfcl;->i:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lesd;

    if-eqz v1, :cond_3

    cmpl-float v1, p2, v6

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lesd;

    invoke-virtual {v1, v5}, Lesd;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lesd;

    iget v1, v0, Lesd;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_3

    iput p2, v0, Lesd;->a:F

    invoke-virtual {v0}, Lesd;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lfcl;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfcl;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfcl;->j:Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;

    iget-object v1, p0, Lfcl;->k:Landroid/content/res/Resources;

    iget-object v2, p0, Lfcl;->k:Landroid/content/res/Resources;

    const v3, 0x7f110024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbry;->a(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    cmpl-float v0, p2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lfcl;->j:Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;

    iget-object v1, p0, Lfcl;->k:Landroid/content/res/Resources;

    iget-object v2, p0, Lfcl;->k:Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbry;->a(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    cmpl-float v1, p2, v4

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lesd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lesd;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final onDrawerStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lfcl;->m:Lbii;

    iget-object v0, v0, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lgie;->f()V

    iput p1, p0, Lfcl;->c:I

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, Lfcl;->c:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgj;

    iget-object v1, p0, Lfcl;->b:Lfcn;

    invoke-interface {v1, v0}, Lfcn;->b(Lfgj;)V

    goto :goto_0
.end method
