.class public final Lfeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field public final a:Leve;

.field public final b:Lavi;

.field public final c:Lddk;

.field public final d:Lavi;

.field public final e:Lemn;

.field public final f:Lemo;

.field public final g:Lavi;

.field public final h:Lilp;

.field private i:Lime;

.field private j:Lhgl;

.field private k:Lhhb;

.field private l:Landroid/content/res/Resources;

.field private m:Ldff;


# direct methods
.method public constructor <init>(Leve;Lime;Lfhu;Lhhb;Landroid/content/res/Resources;Lavi;Lddk;Lavi;Lemn;Lemo;Lavi;Ldff;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeu;->a:Leve;

    iput-object p2, p0, Lfeu;->i:Lime;

    invoke-interface {p3}, Lfhu;->e()Lhgl;

    move-result-object v0

    iput-object v0, p0, Lfeu;->j:Lhgl;

    iput-object p4, p0, Lfeu;->k:Lhhb;

    iput-object p5, p0, Lfeu;->l:Landroid/content/res/Resources;

    iput-object p6, p0, Lfeu;->b:Lavi;

    iput-object p7, p0, Lfeu;->c:Lddk;

    iput-object p8, p0, Lfeu;->d:Lavi;

    iput-object p9, p0, Lfeu;->e:Lemn;

    iput-object p10, p0, Lfeu;->f:Lemo;

    iput-object p11, p0, Lfeu;->g:Lavi;

    iput-object p12, p0, Lfeu;->m:Ldff;

    iput-object p13, p0, Lfeu;->h:Lilp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x0

    iget-object v0, p0, Lfeu;->i:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgau;

    sget-object v0, Lgbb;->a:Lgbb;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgbb;->b:Lgbb;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgbb;->c:Lgbb;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Linq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linq;

    move-result-object v0

    new-instance v1, Lfew;

    invoke-direct {v1, p0, v0}, Lfew;-><init>(Lfeu;Ling;)V

    invoke-interface {v8, v1}, Lgau;->a(Lfzx;)V

    iget-object v1, p0, Lfeu;->j:Lhgl;

    iget-object v2, p0, Lfeu;->b:Lavi;

    new-instance v3, Lffb;

    invoke-direct {v3, v8, v0}, Lffb;-><init>(Lgau;Ling;)V

    iget-object v0, p0, Lfeu;->k:Lhhb;

    invoke-interface {v2, v3, v0}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {v1, v0}, Lhgl;->a(Lhhy;)Lhhy;

    sget-object v0, Lgav;->c:Lgav;

    sget-object v1, Ldeq;->c:Ldeq;

    sget-object v2, Lgav;->a:Lgav;

    sget-object v3, Ldeq;->b:Ldeq;

    sget-object v4, Lgav;->b:Lgav;

    sget-object v5, Ldeq;->a:Ldeq;

    invoke-static/range {v0 .. v5}, Linq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linq;

    move-result-object v0

    new-instance v1, Lffc;

    invoke-direct {v1, p0, v0}, Lffc;-><init>(Lfeu;Ling;)V

    invoke-interface {v8, v1}, Lgau;->c(Lfzx;)V

    iget-object v1, p0, Lfeu;->j:Lhgl;

    iget-object v2, p0, Lfeu;->c:Lddk;

    new-instance v3, Lffd;

    invoke-direct {v3, v8, v0}, Lffd;-><init>(Lgau;Ling;)V

    iget-object v0, p0, Lfeu;->k:Lhhb;

    invoke-virtual {v2, v3, v0}, Lddk;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {v1, v0}, Lhgl;->a(Lhhy;)Lhhy;

    sget-object v0, Lgba;->a:Lgba;

    iget-object v1, p0, Lfeu;->l:Landroid/content/res/Resources;

    const v2, 0x7f110156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgba;->b:Lgba;

    iget-object v3, p0, Lfeu;->l:Landroid/content/res/Resources;

    const v4, 0x7f110157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgba;->c:Lgba;

    iget-object v5, p0, Lfeu;->l:Landroid/content/res/Resources;

    const v6, 0x7f110158

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgba;->d:Lgba;

    iget-object v7, p0, Lfeu;->l:Landroid/content/res/Resources;

    const v9, 0x7f110155

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Lbry;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lbry;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lbry;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lbry;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lipj;

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    aput-object v3, v10, v12

    aput-object v4, v10, v13

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    invoke-direct {v9, v10, v13}, Lipj;-><init>([Ljava/lang/Object;I)V

    new-instance v0, Lfey;

    invoke-direct {v0, p0, v9}, Lfey;-><init>(Lfeu;Ling;)V

    invoke-interface {v8, v0}, Lgau;->d(Lfzx;)V

    iget-object v0, p0, Lfeu;->j:Lhgl;

    iget-object v1, p0, Lfeu;->d:Lavi;

    new-instance v2, Lfez;

    invoke-direct {v2, v8, v9}, Lfez;-><init>(Lgau;Ling;)V

    iget-object v3, p0, Lfeu;->k:Lhhb;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfeu;->e:Lemn;

    invoke-virtual {v0}, Lemn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgax;

    invoke-interface {v8, v0}, Lgau;->a(Lgax;)V

    new-instance v0, Lffe;

    invoke-direct {v0, p0}, Lffe;-><init>(Lfeu;)V

    invoke-interface {v8, v0}, Lgau;->e(Lfzx;)V

    iget-object v0, p0, Lfeu;->j:Lhgl;

    iget-object v1, p0, Lfeu;->e:Lemn;

    new-instance v2, Lfff;

    invoke-direct {v2, v8}, Lfff;-><init>(Lgau;)V

    iget-object v3, p0, Lfeu;->k:Lhhb;

    invoke-virtual {v1, v2, v3}, Lemn;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfeu;->f:Lemo;

    invoke-virtual {v0}, Lemo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    invoke-interface {v8, v0}, Lgau;->a(Lgbc;)V

    new-instance v0, Lffg;

    invoke-direct {v0, p0}, Lffg;-><init>(Lfeu;)V

    invoke-interface {v8, v0}, Lgau;->f(Lfzx;)V

    iget-object v0, p0, Lfeu;->j:Lhgl;

    iget-object v1, p0, Lfeu;->f:Lemo;

    new-instance v2, Lffh;

    invoke-direct {v2, v8}, Lffh;-><init>(Lgau;)V

    iget-object v3, p0, Lfeu;->k:Lhhb;

    invoke-virtual {v1, v2, v3}, Lemo;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfeu;->g:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgay;->a(I)Lgay;

    move-result-object v0

    invoke-interface {v8, v0}, Lgau;->a(Lgay;)V

    new-instance v0, Lffi;

    invoke-direct {v0, p0}, Lffi;-><init>(Lfeu;)V

    invoke-interface {v8, v0}, Lgau;->g(Lfzx;)V

    iget-object v0, p0, Lfeu;->j:Lhgl;

    iget-object v1, p0, Lfeu;->g:Lavi;

    new-instance v2, Lfex;

    invoke-direct {v2, v8}, Lfex;-><init>(Lgau;)V

    iget-object v3, p0, Lfeu;->k:Lhhb;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfeu;->i:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00a1

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v1, Lerh;

    invoke-direct {v1, v8}, Lerh;-><init>(Lgau;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b:Lerh;

    iget-object v0, p0, Lfeu;->i:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v8, v0}, Lgau;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfeu;->j:Lhgl;

    iget-object v1, p0, Lfeu;->m:Ldff;

    iget-object v1, v1, Ldff;->b:Lavi;

    new-instance v2, Lffa;

    invoke-direct {v2, p0}, Lffa;-><init>(Lfeu;)V

    iget-object v3, p0, Lfeu;->k:Lhhb;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->f()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v2

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->c()Z

    move-result v1

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-interface/range {v0 .. v7}, Lgau;->a(ZLandroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget-object v0, Lgaz;->a:Lgaz;

    :goto_0
    invoke-interface {v8, v0}, Lgau;->a(Lgaz;)V

    new-instance v0, Lfev;

    invoke-direct {v0, p0, v8}, Lfev;-><init>(Lfeu;Lgau;)V

    invoke-interface {v8, v0}, Lgau;->h(Lfzx;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lgaz;->b:Lgaz;

    goto :goto_0
.end method
