.class public final Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field public final a:Lbii;

.field public final b:Ldff;

.field private c:Lime;

.field private d:Lfhu;

.field private e:Landroid/content/Context;

.field private f:Lhhb;

.field private g:Lbih;


# direct methods
.method public constructor <init>(Lbii;Lime;Ldff;Lbih;Lfhu;Landroid/content/Context;Lhhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfek;->a:Lbii;

    iput-object p2, p0, Lfek;->c:Lime;

    iput-object p3, p0, Lfek;->b:Ldff;

    iput-object p4, p0, Lfek;->g:Lbih;

    iput-object p5, p0, Lfek;->d:Lfhu;

    iput-object p6, p0, Lfek;->e:Landroid/content/Context;

    iput-object p7, p0, Lfek;->f:Lhhb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lfek;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v9, p0, Lfek;->a:Lbii;

    iget-object v1, p0, Lfek;->e:Landroid/content/Context;

    iget-object v0, p0, Lfek;->b:Ldff;

    iget-object v5, v0, Ldff;->b:Lavi;

    iget-object v6, p0, Lfek;->g:Lbih;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d00cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    const v3, 0x7f060006

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v7, Lbij;

    invoke-direct {v7, v0, v4, v2}, Lbij;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v0, 0x10b0000

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0019

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v9, Lbii;->b:Lbiq;

    iget-object v1, v9, Lbii;->a:Lbim;

    int-to-float v7, v7

    invoke-virtual/range {v0 .. v7}, Lbiq;->a(Lbim;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavi;Lbih;F)V

    iget-object v0, v9, Lbii;->a:Lbim;

    iget-object v1, v9, Lbii;->b:Lbiq;

    invoke-virtual {v0, v2, v8, v1, v6}, Lbim;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbiq;Lbih;)V

    iget-object v0, v9, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lbim;->a()V

    iget-object v0, p0, Lfek;->d:Lfhu;

    invoke-interface {v0}, Lfhu;->e()Lhgl;

    move-result-object v0

    iget-object v1, p0, Lfek;->g:Lbih;

    iget-object v1, v1, Lbih;->a:Lavi;

    new-instance v2, Lfel;

    invoke-direct {v2, p0}, Lfel;-><init>(Lfek;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfek;->d:Lfhu;

    invoke-interface {v0}, Lfhu;->e()Lhgl;

    move-result-object v0

    iget-object v1, p0, Lfek;->b:Ldff;

    iget-object v1, v1, Ldff;->a:Lavi;

    new-instance v2, Lfem;

    invoke-direct {v2, p0}, Lfem;-><init>(Lfek;)V

    iget-object v3, p0, Lfek;->f:Lhhb;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    return-void
.end method
