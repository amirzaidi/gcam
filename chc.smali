.class final Lchc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgz;


# direct methods
.method constructor <init>(Lcgz;)V
    .locals 0

    iput-object p1, p0, Lchc;->a:Lcgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lchc;->a:Lcgz;

    iget-object v0, v0, Lcgz;->c:Lcha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchc;->a:Lcgz;

    iget-object v0, v0, Lcgz;->c:Lcha;

    invoke-virtual {v0}, Lcha;->b()Lcea;

    move-result-object v1

    sget-object v2, Lcea;->c:Lcea;

    if-ne v1, v2, :cond_1

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "Cannot open INVALID node."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcea;->c()Lfro;

    move-result-object v2

    invoke-interface {v2}, Lfro;->f()Lfrs;

    move-result-object v3

    iget-object v3, v3, Lfrs;->h:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "Cannot open empty URL."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lfro;->j()Lfre;

    move-result-object v4

    iget-object v4, v4, Lfre;->b:Lfrf;

    iget-boolean v4, v4, Lfrf;->h:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcha;->a:Lbsd;

    iget-object v4, v4, Lbsd;->G:Lfgv;

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcha;->a:Lbsd;

    iget-object v1, v1, Lbsd;->G:Lfgv;

    iget-object v0, v0, Lcha;->a:Lbsd;

    iget-object v0, v0, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Lfgv;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lfro;->j()Lfre;

    move-result-object v4

    iget-object v4, v4, Lfre;->b:Lfrf;

    iget-boolean v4, v4, Lfrf;->i:Z

    if-eqz v4, :cond_5

    iget-object v1, v0, Lcha;->a:Lbsd;

    iget-object v1, v1, Lbsd;->G:Lfgv;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lfgv;->c:Lbsa;

    invoke-interface {v4}, Lbsa;->e()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v1, Lfgv;->c:Lbsa;

    invoke-interface {v1, v2}, Lbsa;->a(Landroid/content/Intent;)V

    iget-object v1, v0, Lcha;->a:Lbsd;

    iget-object v1, v1, Lbsd;->l:Lgfj;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v3}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcha;->a:Lbsd;

    iget-object v1, v1, Lbsd;->l:Lgfj;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcha;->a:Lbsd;

    iget-object v2, v0, Lbsd;->y:Lcgz;

    iget-object v0, v2, Lcgz;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v1, Lcjt;->c:Lcjt;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcgz;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v4, Lcjt;->c:Lcjt;

    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cling does not exist for the given viewer type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setVisibility(I)V

    iget-object v1, v2, Lcgz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lfro;->j()Lfre;

    move-result-object v2

    iget-object v2, v2, Lfre;->b:Lfrf;

    iget-boolean v2, v2, Lfrf;->j:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcha;->a:Lbsd;

    invoke-virtual {v0, v1}, Lbsd;->a(Lcea;)V

    goto/16 :goto_0
.end method
