.class public final Lfei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;

.field private j:Lavi;

.field private k:Lavi;

.field private l:Lavi;

.field private m:Lfhu;

.field private n:Lfob;

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lfhu;Lavi;Lavi;Lavi;Lfob;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->a:Lilp;

    iput-object p2, p0, Lfei;->b:Lilp;

    iput-object p4, p0, Lfei;->d:Lime;

    iput-object p12, p0, Lfei;->k:Lavi;

    iput-object p13, p0, Lfei;->l:Lavi;

    iput-object p5, p0, Lfei;->e:Lime;

    iput-object p3, p0, Lfei;->c:Lime;

    iput-object p6, p0, Lfei;->f:Lime;

    iput-object p7, p0, Lfei;->g:Lime;

    iput-object p8, p0, Lfei;->h:Lime;

    iput-object p9, p0, Lfei;->i:Lime;

    iput-object p11, p0, Lfei;->j:Lavi;

    iput-object p14, p0, Lfei;->n:Lfob;

    iput-object p10, p0, Lfei;->m:Lfhu;

    iput-object p15, p0, Lfei;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lfei;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v8, v0, Lfdw;->f:Lglk;

    const v0, 0x7f0e00e9

    invoke-virtual {v8, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v2, Lgeq;

    iget-object v1, p0, Lfei;->e:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawv;

    iget-object v3, p0, Lfei;->f:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggu;

    iget-object v4, p0, Lfei;->c:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdw;

    iget-object v5, p0, Lfei;->g:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct {v2, v1, v3, v4, v5}, Lgeq;-><init>(Lawv;Lggu;Lfdw;Landroid/view/Window;)V

    iget-object v1, p0, Lfei;->d:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgeo;

    iget-object v1, p0, Lfei;->m:Lfhu;

    invoke-interface {v1}, Lfhu;->e()Lhgl;

    move-result-object v9

    iget-object v1, p0, Lfei;->e:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawv;

    iget-object v3, p0, Lfei;->i:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkl;

    iget-object v4, p0, Lfei;->h:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjj;

    iget-object v5, p0, Lfei;->j:Lavi;

    iget-object v10, p0, Lfei;->l:Lavi;

    iget-object v11, p0, Lfei;->k:Lavi;

    iget-object v6, p0, Lfei;->b:Lilp;

    iput-object v10, v7, Lgeo;->e:Lavi;

    iput-object v11, v7, Lgeo;->f:Lavi;

    iput-object v3, v7, Lgeo;->g:Lgkl;

    new-instance v10, Lged;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lgef;

    invoke-direct {v13}, Lgef;-><init>()V

    invoke-direct {v10, v12, v13}, Lged;-><init>(Landroid/content/Context;Lgef;)V

    iput-object v10, v7, Lgeo;->c:Lged;

    iget-object v10, v7, Lgeo;->c:Lged;

    const/16 v12, -0x1731

    invoke-virtual {v10, v12}, Lged;->setBackgroundColor(I)V

    iget-object v10, v7, Lgeo;->c:Lged;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v0, v7, Lgeo;->d:Lgeh;

    invoke-virtual/range {v0 .. v6}, Lgeh;->a(Lawv;Lgeq;Lgkl;Lgjj;Lavi;Lilp;)V

    iget-object v0, v7, Lgeo;->d:Lgeh;

    invoke-virtual {v0}, Lgeh;->a()V

    iget-object v0, v7, Lgeo;->e:Lavi;

    new-instance v1, Lgdq;

    invoke-direct {v1, v7}, Lgdq;-><init>(Lgeo;)V

    iget-object v2, v7, Lgeo;->a:Lhhb;

    invoke-interface {v0, v1, v2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {v9, v0}, Lhgl;->a(Lhhy;)Lhhy;

    new-instance v0, Lgdr;

    invoke-direct {v0, v7}, Lgdr;-><init>(Lgeo;)V

    iget-object v1, v7, Lgeo;->a:Lhhb;

    invoke-interface {v11, v0, v1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {v9, v0}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, v7, Lgeo;->b:Lavi;

    new-instance v1, Lgds;

    invoke-direct {v1, v7}, Lgds;-><init>(Lgeo;)V

    iget-object v2, v7, Lgeo;->a:Lhhb;

    invoke-interface {v0, v1, v2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {v9, v0}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfei;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfei;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00d6

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lfei;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00fe

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lfei;->a:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    iget-object v1, p0, Lfei;->n:Lfob;

    iget-object v0, p0, Lfei;->a:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    invoke-virtual {v1, v0}, Lfob;->a(Lfot;)Lfot;

    :cond_0
    iget-object v0, p0, Lfei;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e00df

    invoke-virtual {v8, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lfei;->b:Lilp;

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftb;

    iget-object v2, p0, Lfei;->o:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lftb;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_1
    return-void
.end method
