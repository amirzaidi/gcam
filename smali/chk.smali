.class public final Lchk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field public final a:Lchs;

.field public final b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field public final c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public final d:Lixz;

.field public final e:Lfio;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Lgis;

.field public final i:Lgcg;

.field public final j:Lget;

.field public final k:Landroid/app/FragmentManager;

.field public final l:Lhiz;

.field private n:Lcho;

.field private o:Lbpw;

.field private p:Lchi;

.field private q:Lepb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripController"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchk;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchs;Lcgz;Lcgw;Lcho;Lfio;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbpw;Lchi;Lepb;Lcjc;Landroid/app/ActionBar;Lixz;Lgjj;Lgis;Lgcg;Lget;Lhiz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lchk;->k:Landroid/app/FragmentManager;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchs;

    iput-object v1, p0, Lchk;->a:Lchs;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    iput-object v1, p0, Lchk;->n:Lcho;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfio;

    iput-object v1, p0, Lchk;->e:Lfio;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lchk;->f:Landroid/content/Context;

    invoke-static {p9}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpw;

    iput-object v1, p0, Lchk;->o:Lbpw;

    iput-object p10, p0, Lchk;->p:Lchi;

    iput-boolean p6, p0, Lchk;->g:Z

    invoke-static {p11}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepb;

    iput-object v1, p0, Lchk;->q:Lepb;

    invoke-static {p12}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p14 .. p14}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixz;

    iput-object v1, p0, Lchk;->d:Lixz;

    invoke-static/range {p15 .. p15}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p16 .. p16}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgis;

    iput-object v1, p0, Lchk;->h:Lgis;

    invoke-static/range {p17 .. p17}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcg;

    iput-object v1, p0, Lchk;->i:Lgcg;

    invoke-static/range {p18 .. p18}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lget;

    iput-object v1, p0, Lchk;->j:Lget;

    iget-object v1, p12, Lcjc;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v1, p0, Lchk;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, p12, Lcjc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v1, p0, Lchk;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    move-object/from16 v0, p19

    iput-object v0, p0, Lchk;->l:Lhiz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lchk;->q:Lepb;

    invoke-virtual {v0}, Lepb;->a()Liwl;

    move-result-object v0

    invoke-interface {v0}, Liwl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lepa;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lepa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lepa;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lchk;->m:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcea;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    iget-object v1, p0, Lchk;->o:Lbpw;

    iget-object v1, v1, Lbpw;->a:Lget;

    invoke-interface {v1, v0}, Lget;->a(Landroid/net/Uri;)Lekd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lekd;->g()V

    :goto_0
    iget-object v0, p0, Lchk;->e:Lfio;

    invoke-interface {v0}, Lfio;->f()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lchk;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lchk;->p:Lchi;

    invoke-interface {v0}, Lchi;->N()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lchk;->e:Lfio;

    invoke-interface {v0, p1}, Lfio;->b(Lcea;)V

    iget-object v0, p0, Lchk;->n:Lcho;

    iget-boolean v1, v0, Lcho;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcho;->a()V

    :cond_3
    sget-object v1, Lcho;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcho;->e:Z

    iget-object v1, v0, Lcho;->d:Landroid/view/View;

    new-instance v2, Lchq;

    invoke-direct {v2, v0}, Lchq;-><init>(Lcho;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcho;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Lcho;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Lcho;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lcho;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
