.class public final Lgpp;
.super Lcno;
.source "PG"

# interfaces
.implements Lcnv;
.implements Lerx;
.implements Lfbf;
.implements Lgcd;
.implements Lgqv;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:I

.field public final C:Lgcu;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field private F:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private G:Lcom/google/android/apps/camera/util/ApiHelper;

.field private H:Lgiw;

.field private I:Lbop;

.field private J:Landroid/content/Context;

.field private K:Leon;

.field private L:Landroid/view/Window;

.field private M:Lawv;

.field private N:Lggu;

.field private O:Laxl;

.field private P:Letm;

.field private Q:Lell;

.field private R:Lbol;

.field private S:Leqq;

.field private T:Landroid/view/ViewGroup;

.field private U:Lgrg;

.field private V:F

.field private W:Lcob;

.field private X:Lgqj;

.field private Y:Lgqk;

.field private Z:Lglf;

.field private aa:Landroid/location/Location;

.field private ab:Laah;

.field private ac:Laaq;

.field private ad:Lhha;

.field private ae:Lhiz;

.field private af:Laab;

.field private ag:Landroid/text/TextWatcher;

.field private ah:Lemh;

.field private ai:Landroid/content/DialogInterface$OnClickListener;

.field private aj:Lfbq;

.field private ak:Lfbr;

.field private al:Laqz;

.field private am:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lgcj;

.field public final e:Lghn;

.field public final f:Lgcg;

.field public final g:Lezm;

.field public final h:Lghe;

.field public i:Lbsa;

.field public j:Lbsa;

.field public k:Landroid/os/Handler;

.field public l:Lgqs;

.field public m:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Lgrc;

.field public q:Lfbc;

.field public r:Lgqy;

.field public final s:Lgrf;

.field public t:Lgrq;

.field public u:Lcom/google/android/apps/refocus/image/ColorImage;

.field public v:I

.field public w:I

.field public final x:Lgrp;

.field public y:Lgro;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpw;Lbtn;Lgfj;Leqq;Lghn;Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbop;Lgcj;Lbxh;Lgcg;Lgiw;Lfbq;Lezm;Leon;Landroid/view/Window;Lawv;Lggu;Letm;Lgcu;Lhiz;Lell;Laqz;)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcno;-><init>(Lbpw;Lbtn;)V

    const/4 v1, 0x0

    iput v1, p0, Lgpp;->V:F

    const/4 v1, 0x0

    iput-object v1, p0, Lgpp;->l:Lgqs;

    const/4 v1, 0x0

    iput-object v1, p0, Lgpp;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Lgpp;->p:Lgrc;

    const/4 v1, 0x0

    iput-object v1, p0, Lgpp;->r:Lgqy;

    new-instance v1, Lgrf;

    invoke-direct {v1}, Lgrf;-><init>()V

    iput-object v1, p0, Lgpp;->s:Lgrf;

    new-instance v1, Lgrp;

    invoke-direct {v1}, Lgrp;-><init>()V

    iput-object v1, p0, Lgpp;->x:Lgrp;

    new-instance v1, Lgqj;

    invoke-direct {v1, p0}, Lgqj;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->X:Lgqj;

    new-instance v1, Lgqk;

    invoke-direct {v1, p0}, Lgqk;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->Y:Lgqk;

    const/4 v1, 0x0

    iput-object v1, p0, Lgpp;->aa:Landroid/location/Location;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgpp;->z:Z

    new-instance v1, Lgpq;

    invoke-direct {v1, p0}, Lgpq;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->D:Ljava/lang/Runnable;

    new-instance v1, Lgqb;

    invoke-direct {v1, p0}, Lgqb;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->E:Ljava/lang/Runnable;

    new-instance v1, Lgqc;

    invoke-direct {v1, p0}, Lgqc;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->af:Laab;

    new-instance v1, Lgqd;

    invoke-direct {v1, p0}, Lgqd;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->ag:Landroid/text/TextWatcher;

    new-instance v1, Lgqf;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Lgqf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lgpp;->ah:Lemh;

    new-instance v1, Lgqg;

    invoke-direct {v1, p0}, Lgqg;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->ai:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lgqh;

    invoke-direct {v1, p0}, Lgqh;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->ak:Lfbr;

    new-instance v1, Lgpt;

    invoke-direct {v1, p0}, Lgpt;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->am:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lgpp;->J:Landroid/content/Context;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqq;

    iput-object v1, p0, Lgpp;->S:Leqq;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghn;

    iput-object v1, p0, Lgpp;->e:Lghn;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v1, p0, Lgpp;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v1, p0, Lgpp;->G:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static {p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcj;

    iput-object v1, p0, Lgpp;->c:Lgcj;

    invoke-static/range {p13 .. p13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiw;

    iput-object v1, p0, Lgpp;->H:Lgiw;

    invoke-static/range {p12 .. p12}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcg;

    iput-object v1, p0, Lgpp;->f:Lgcg;

    invoke-static {p9}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbop;

    iput-object v1, p0, Lgpp;->I:Lbop;

    invoke-static/range {p14 .. p14}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbq;

    iput-object v1, p0, Lgpp;->aj:Lfbq;

    move-object/from16 v0, p15

    iput-object v0, p0, Lgpp;->g:Lezm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lgpp;->K:Leon;

    move-object/from16 v0, p17

    iput-object v0, p0, Lgpp;->L:Landroid/view/Window;

    move-object/from16 v0, p18

    iput-object v0, p0, Lgpp;->M:Lawv;

    move-object/from16 v0, p19

    iput-object v0, p0, Lgpp;->N:Lggu;

    move-object/from16 v0, p20

    iput-object v0, p0, Lgpp;->P:Letm;

    move-object/from16 v0, p21

    iput-object v0, p0, Lgpp;->C:Lgcu;

    move-object/from16 v0, p22

    iput-object v0, p0, Lgpp;->ae:Lhiz;

    move-object/from16 v0, p23

    iput-object v0, p0, Lgpp;->Q:Lell;

    move-object/from16 v0, p24

    iput-object v0, p0, Lgpp;->al:Laqz;

    new-instance v1, Lcob;

    invoke-direct {v1, p11}, Lcob;-><init>(Lbxh;)V

    iput-object v1, p0, Lgpp;->W:Lcob;

    iget-object v1, p0, Lgpp;->ah:Lemh;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lemh;->a(Lgfj;Lfth;)V

    new-instance v1, Lgqi;

    invoke-direct {v1, p0}, Lgqi;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->O:Laxl;

    new-instance v1, Lgpr;

    invoke-direct {v1, p0}, Lgpr;-><init>(Lgpp;)V

    iput-object v1, p0, Lgpp;->h:Lghe;

    const/4 v1, 0x3

    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/16 v1, 0x9

    :cond_1
    :goto_0
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpp;->B:I

    return-void

    :cond_2
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    const/4 v1, 0x6

    goto :goto_0
.end method

.method static synthetic a(Lgpp;)I
    .locals 1

    iget v0, p0, Lgpp;->v:I

    return v0
.end method

.method static synthetic a(Lgpp;I)I
    .locals 0

    iput p1, p0, Lgpp;->v:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lfgq;->a:Lfgq;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lgpz;

    invoke-direct {v1, p1}, Lgpz;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgqa;

    invoke-direct {v1, p0, p1}, Lgqa;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method static synthetic b(Lgpp;)Lbsa;
    .locals 1

    iget-object v0, p0, Lgpp;->i:Lbsa;

    return-object v0
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lgpp;->Q:Lell;

    iget-object v1, v0, Lell;->a:Lgfj;

    iget-object v2, v0, Lell;->b:Ljava/lang/String;

    iget-object v0, v0, Lell;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgpp;->w:I

    iget-object v0, p0, Lgpp;->P:Letm;

    iget-object v1, p0, Lgpp;->Q:Lell;

    invoke-virtual {v1}, Lell;->b()Lhls;

    move-result-object v1

    invoke-virtual {v0, v1}, Letm;->a(Lhls;)V

    iget-object v0, p0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->o()Lbtn;

    move-result-object v0

    iget v1, p0, Lgpp;->w:I

    invoke-interface {v0, v1}, Lbtn;->c(I)V

    return-void
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    new-instance v0, Lhhz;

    iget-object v1, p0, Lgpp;->S:Leqq;

    invoke-virtual {v1}, Leqq;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lgpp;->S:Leqq;

    invoke-virtual {v2}, Leqq;->e()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    new-instance v1, Lhhz;

    iget-object v2, p0, Lgpp;->l:Lgqs;

    iget-object v2, v2, Lgqs;->f:Laaw;

    invoke-virtual {v2}, Laaw;->b()Labe;

    move-result-object v2

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lgpp;->l:Lgqs;

    iget-object v3, v3, Lgqs;->f:Laaw;

    invoke-virtual {v3}, Laaw;->b()Labe;

    move-result-object v3

    iget-object v3, v3, Labe;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Lhhz;-><init>(II)V

    iget-object v2, p0, Lgpp;->W:Lcob;

    invoke-virtual {v2, v0, v1}, Lcob;->a(Lhhz;Lhhz;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lgpp;->j:Lbsa;

    invoke-interface {v1}, Lbsa;->u()Leqd;

    move-result-object v1

    iget-object v1, v1, Leqd;->L:Lerk;

    invoke-interface {v1, v0}, Lerk;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lgpp;->e:Lghn;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lghn;->a(I)V

    iget-object v0, p0, Lgpp;->M:Lawv;

    iget-object v1, p0, Lgpp;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgpp;->p:Lgrc;

    iput-object v0, p0, Lgpp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lgpp;->y:Lgro;

    return-void
.end method

.method private final v()Lgrw;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcno;->a:Lbpw;

    iget-object v0, v0, Lbpw;->a:Lget;

    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lget;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lgpp;->H:Lgiw;

    invoke-static {v0, v1}, Lgra;->a(Ljava/io/File;Lgiw;)Lgra;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lgrw;

    iget-object v1, p0, Lgpp;->i:Lbsa;

    invoke-interface {v1}, Lbsa;->t()Lbpw;

    move-result-object v1

    iget-object v1, v1, Lbpw;->b:Lfqw;

    iget-object v3, p0, Lgpp;->p:Lgrc;

    invoke-virtual {v3}, Lgrc;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lgpp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lgpp;->l:Lgqs;

    iget-object v6, v5, Lgqs;->c:Laap;

    invoke-virtual {v6}, Laap;->c()I

    move-result v6

    iget-object v7, v5, Lgqs;->g:Lbsa;

    invoke-interface {v7}, Lbsa;->p()Lbxh;

    move-result-object v7

    invoke-interface {v7}, Lbxh;->e()Lhhw;

    move-result-object v7

    iget v7, v7, Lhhw;->e:I

    iget-object v5, v5, Lgqs;->c:Laap;

    invoke-virtual {v5}, Laap;->b()Z

    move-result v5

    invoke-static {v6, v7, v5}, Lfgr;->a(IIZ)I

    move-result v5

    iget-object v6, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v6}, Lgqs;->a()I

    move-result v6

    iget-object v7, p0, Lgpp;->l:Lgqs;

    iget-object v7, v7, Lgqs;->c:Laap;

    invoke-virtual {v7}, Laap;->b()Z

    move-result v7

    invoke-direct {p0}, Lgpp;->w()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lgpp;->aa:Landroid/location/Location;

    iget-object v10, p0, Lcno;->a:Lbpw;

    iget-object v10, v10, Lbpw;->a:Lget;

    new-instance v11, Lfqu;

    iget-object v12, p0, Lgpp;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v13, p0, Lgpp;->G:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v14, p0, Lgpp;->I:Lbop;

    invoke-direct {v11, v12, v13, v14}, Lfqu;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbop;)V

    iget-object v12, p0, Lgpp;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v13, p0, Lgpp;->ae:Lhiz;

    invoke-direct/range {v0 .. v13}, Lgrw;-><init>(Lfqw;Lgra;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lget;Lfqu;Lcom/google/android/apps/camera/config/GservicesHelper;Lhiz;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lgpp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgpp;->i:Lbsa;

    invoke-interface {v0}, Lbsa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgpp;->i:Lbsa;

    invoke-interface {v1}, Lbsa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lgpp;->q:Lfbc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgpp;->q:Lfbc;

    iget-object v1, v1, Lfbc;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lgpp;->j:Lbsa;

    iget-object v1, p0, Lgpp;->q:Lfbc;

    invoke-interface {v0, v1}, Lbsa;->a(Lery;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgpp;->i:Lbsa;

    invoke-interface {v1}, Lbsa;->o()Lbtn;

    move-result-object v1

    iget v2, p0, Lgpp;->w:I

    invoke-interface {v1, v2}, Lbtn;->b(I)Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->b()Z

    move-result v5

    iget-object v1, p0, Lgpp;->i:Lbsa;

    invoke-interface {v1}, Lbsa;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgpp;->ab:Laah;

    iget-object v3, v3, Laah;->w:Laam;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Laam;->b(Ljava/lang/String;)Laak;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lgpp;->ab:Laah;

    invoke-virtual {v6, v4}, Laah;->a(Laak;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lfbc;

    iget-object v1, p0, Lgpp;->i:Lbsa;

    iget-object v3, p0, Lgpp;->ab:Laah;

    iget-object v4, p0, Lgpp;->i:Lbsa;

    invoke-interface {v4}, Lbsa;->D()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lgpp;->al:Laqz;

    iget-object v8, p0, Lgpp;->ae:Lhiz;

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lfbc;-><init>(Lbsa;Ljava/util/List;Laah;Lfbf;ZLandroid/os/Looper;Laqz;Lhiz;)V

    iput-object v0, p0, Lgpp;->q:Lfbc;

    goto :goto_0
.end method

.method private final y()V
    .locals 3

    iget-object v0, p0, Lgpp;->U:Lgrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->U:Lgrg;

    invoke-virtual {v0}, Lgrg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgpp;->U:Lgrg;

    :cond_0
    iget-object v0, p0, Lgpp;->L:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-boolean v1, p0, Lgpp;->z:Z

    if-eqz v1, :cond_1

    new-instance v1, Lgrg;

    new-instance v2, Lgpy;

    invoke-direct {v2, p0, v0}, Lgpy;-><init>(Lgpp;I)V

    iget-object v0, p0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgrg;-><init>(Lepx;Landroid/content/Context;)V

    iput-object v1, p0, Lgpp;->U:Lgrg;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgpp;->b(I)V

    iget-object v0, p0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v1, p0, Lgpp;->U:Lgrg;

    iget-object v2, p0, Lgpp;->J:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leqd;->a(Lepw;Landroid/view/LayoutInflater;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbsa;Lfsb;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lcb;->bF:I

    iput v0, p0, Lgpp;->v:I

    iput-object p1, p0, Lgpp;->i:Lbsa;

    invoke-interface {p1}, Lbsa;->A()Lbol;

    move-result-object v0

    iput-object v0, p0, Lgpp;->R:Lbol;

    iput-object p1, p0, Lgpp;->j:Lbsa;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgpp;->k:Landroid/os/Handler;

    invoke-direct {p0}, Lgpp;->r()V

    iget-object v0, p0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lgpp;->T:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgpp;->T:Landroid/view/ViewGroup;

    const v3, 0x7f0e00d3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lgpp;->i:Lbsa;

    invoke-interface {v3}, Lbsa;->B()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04006b

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lgpp;->T:Landroid/view/ViewGroup;

    const v3, 0x7f0e0183

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lgpp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Lgpp;->T:Landroid/view/ViewGroup;

    const v3, 0x7f0e0185

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpp;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lgpp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lgpp;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgpp;->T:Landroid/view/ViewGroup;

    const v3, 0x7f0e0184

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpp;->o:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, p0, Lgpp;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lgpp;->o:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgpp;->i:Lbsa;

    invoke-interface {v0}, Lbsa;->q()Lglf;

    move-result-object v0

    iput-object v0, p0, Lgpp;->Z:Lglf;

    iget-object v0, p0, Lgpp;->i:Lbsa;

    invoke-interface {v0}, Lbsa;->r()Lgfj;

    move-result-object v0

    const-string v3, "default_scope"

    const-string v4, "refocus_show_tutorial"

    invoke-virtual {v0, v3, v4, v1}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgpp;->z:Z

    invoke-virtual {p0}, Lgpp;->q()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lenx;

    invoke-virtual {v0}, Lenx;->b()V

    iget-object v0, p0, Lgpp;->c:Lgcj;

    invoke-interface {v0, p0}, Lgcj;->a(Lgcd;)V

    iget v0, p0, Lgpp;->B:I

    iget-object v3, p0, Lgpp;->c:Lgcj;

    invoke-interface {v3}, Lgcj;->a()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    iget-object v1, p0, Lgpp;->C:Lgcu;

    invoke-virtual {v1}, Lgcu;->d()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpp;->C:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgpp;->C:Lgcu;

    invoke-virtual {v0}, Lgcu;->b()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    iget-object v0, p0, Lgpp;->x:Lgrp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgrp;->a(J)V

    iget v0, p0, Lgpp;->v:I

    sget v1, Lcb;->bH:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgpp;->t:Lgrq;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Lgrq;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Lgrq;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Lgrq;->d:F

    iget-object v0, v0, Lgrq;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Lgpp;->s:Lgrf;

    iget-object v1, p0, Lgpp;->t:Lgrq;

    iget v1, v1, Lgrq;->d:F

    iget-object v2, v0, Lgrf;->c:Lgrp;

    invoke-virtual {v2, p2, p3}, Lgrp;->a(J)V

    iget-object v2, v0, Lgrf;->a:Lgre;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lgre;->b(F)V

    iget-object v1, v0, Lgrf;->c:Lgrp;

    iget-wide v2, v1, Lgrp;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Lgrf;->a:Lgre;

    iget v2, v2, Lgre;->a:F

    iget-object v3, v0, Lgrf;->a:Lgre;

    iget v3, v3, Lgre;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lgrf;->c:Lgrp;

    iget-object v2, v2, Lgrp;->a:Lgre;

    iget v2, v2, Lgre;->a:F

    mul-float/2addr v2, v1

    iget-object v3, v0, Lgrf;->c:Lgrp;

    iget-wide v4, v3, Lgrp;->b:J

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    iget-object v3, v0, Lgrf;->b:Lgre;

    invoke-virtual {v3, v2}, Lgre;->a(F)V

    :goto_1
    iget-boolean v2, v0, Lgrf;->h:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lgrf;->b:Lgre;

    iget v2, v2, Lgre;->a:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget-object v1, v0, Lgrf;->i:Lgrp;

    invoke-virtual {v1}, Lgrp;->b()V

    :cond_2
    :goto_2
    iget-object v1, v0, Lgrf;->a:Lgre;

    iget v1, v1, Lgre;->a:F

    iget-object v2, v0, Lgrf;->c:Lgrp;

    invoke-virtual {v2}, Lgrp;->a()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lgrf;->g:F

    iget-object v1, v0, Lgrf;->a:Lgre;

    iget v1, v1, Lgre;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    iget-object v1, v0, Lgrf;->a:Lgre;

    iget v1, v1, Lgre;->a:F

    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lgrf;->d:F

    :goto_3
    iget v1, v0, Lgrf;->e:F

    invoke-virtual {v0}, Lgrf;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lgrf;->e:F

    iget-object v0, p0, Lgpp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lgpp;->s:Lgrf;

    invoke-virtual {v1}, Lgrf;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v1, p0, Lgpp;->y:Lgro;

    iget-object v0, v1, Lgro;->a:Lgrq;

    iget-object v2, v0, Lgrq;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgro;->i:Z

    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgro;->j:Z

    :cond_5
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgro;->k:Z

    :cond_6
    iget-object v0, v1, Lgro;->b:Lgrp;

    invoke-virtual {v0}, Lgrp;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Lgro;->d:Lgrf;

    iget v0, v0, Lgrf;->g:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgro;->h:Z

    :cond_7
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    :cond_8
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lgro;->o:Z

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lgro;->l:Z

    iget-boolean v0, v1, Lgro;->l:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lgro;->n:Z

    iget v0, v1, Lgro;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Lgro;->b:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lgre;

    iget v0, v0, Lgre;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lgro;->m:Z

    iget-boolean v0, v1, Lgro;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lgro;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lgro;->p:Z

    iget-boolean v0, v1, Lgro;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lgro;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lgro;->q:Z

    iget-boolean v0, v1, Lgro;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lgro;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Lgro;->r:Z

    iget-boolean v0, v1, Lgro;->n:Z

    if-eqz v0, :cond_d

    iget v0, v1, Lgro;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lgro;->f:I

    :cond_d
    iget v0, v1, Lgro;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lgro;->e:I

    iget-object v0, p0, Lgpp;->y:Lgro;

    iget-boolean v1, v0, Lgro;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lgro;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lgro;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, p0, Lgpp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, p0, Lgpp;->y:Lgro;

    iget-boolean v0, v0, Lgro;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgpp;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, Lgpp;->y:Lgro;

    iget-boolean v0, v0, Lgro;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgpp;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lgpp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_10
    iget-object v0, p0, Lgpp;->y:Lgro;

    iget-boolean v0, v0, Lgro;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgpp;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lgpp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_11
    iget-object v0, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgpp;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgpp;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v0, p0, Lgpp;->y:Lgro;

    invoke-virtual {v0}, Lgro;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgpp;->a(ZZ)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Lgrf;->b:Lgre;

    invoke-virtual {v3, v2}, Lgre;->b(F)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, Lgrf;->i:Lgrp;

    invoke-virtual {v2, p2, p3}, Lgrp;->a(J)V

    iget-object v2, v0, Lgrf;->i:Lgrp;

    iget-wide v2, v2, Lgrp;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgrf;->h:Z

    :cond_15
    iget-boolean v2, v0, Lgrf;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgrf;->a:Lgre;

    iget v2, v2, Lgre;->a:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lgrf;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lgrf;->f:F

    iget-object v3, v0, Lgrf;->b:Lgre;

    iget v3, v3, Lgre;->a:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lgrf;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lgrf;->a:Lgre;

    iget v1, v1, Lgre;->b:F

    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lgrf;->f:F

    iget v1, v0, Lgrf;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lgrf;->f:F

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, Lgrf;->a:Lgre;

    iget v1, v1, Lgre;->a:F

    iput v1, v0, Lgrf;->d:F

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    iget-object v0, p0, Lgpp;->y:Lgro;

    iget-boolean v0, v0, Lgro;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_20

    iget-object v6, p0, Lgpp;->p:Lgrc;

    iget-object v0, p0, Lgpp;->s:Lgrf;

    iget v7, v0, Lgrf;->d:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    iget-object v0, v6, Lgrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lgrc;->b:I

    if-ge v0, v1, :cond_22

    iget-object v0, v6, Lgrc;->c:Ljava/util/ArrayList;

    new-instance v1, Lgrd;

    invoke-direct {v1, v7, v8, p1}, Lgrd;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v0, p0, Lgpp;->s:Lgrf;

    invoke-virtual {v0}, Lgrf;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgpp;->a(ZZ)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :cond_22
    iget-object v0, v6, Lgrc;->d:Lgrd;

    invoke-virtual {v0, v7, v8}, Lgrd;->a(FF)V

    iget-object v0, v6, Lgrc;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lgrc;->d:Lgrd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lgrc;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_e
    iget-object v0, v6, Lgrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_24

    iget-object v0, v6, Lgrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v1, v6, Lgrc;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget v5, v1, Lgrd;->c:F

    iget v9, v0, Lgrd;->c:F

    sub-float/2addr v5, v9

    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    iget v0, v0, Lgrd;->b:F

    iget v1, v1, Lgrd;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    move v0, v2

    :goto_f
    move v1, v0

    move v3, v5

    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_e

    :cond_23
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    :cond_24
    iget-object v0, v6, Lgrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v1, v6, Lgrc;->d:Lgrd;

    if-eq v0, v1, :cond_25

    invoke-virtual {v0, v7, v8, p1}, Lgrd;->a(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_25
    iget-object v0, v6, Lgrc;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lgrc;->d:Lgrd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    move v1, v3

    move v3, v4

    goto :goto_10
.end method

.method public final a(Lgfj;)V
    .locals 0

    return-void
.end method

.method public final a(Lzp;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lzp;->a()I

    move-result v0

    iput v0, p0, Lgpp;->w:I

    iget-object v1, p0, Lgpp;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    const/4 v0, 0x3

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lgpp;->d:Ljava/lang/String;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected Lens Blur megapixels: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgqs;

    iget-object v2, p0, Lgpp;->R:Lbol;

    invoke-virtual {v2}, Lbol;->a()Landroid/view/WindowManager;

    iget-object v2, p0, Lgpp;->i:Lbsa;

    iget-object v3, p0, Lgpp;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Lgqs;-><init>(Lbsa;Landroid/os/Handler;Lzp;I)V

    iput-object v1, p0, Lgpp;->l:Lgqs;

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lzp;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgpp;->i:Lbsa;

    invoke-interface {v0}, Lbsa;->F()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lzp;

    invoke-virtual {v0}, Lzp;->c()Laah;

    move-result-object v0

    iput-object v0, p0, Lgpp;->ab:Laah;

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->f:Laaw;

    invoke-virtual {v0, v4}, Laaw;->a(F)V

    iget-object v1, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v1, v0}, Lgqs;->a(Laaw;)V

    iget-object v1, p0, Lgpp;->l:Lgqs;

    iput-object p0, v1, Lgqs;->e:Lgqv;

    invoke-direct {p0}, Lgpp;->x()V

    iget-object v1, p0, Lgpp;->q:Lfbc;

    iget-object v2, p0, Lgpp;->ab:Laah;

    invoke-virtual {v1, v2}, Lfbc;->a(Laah;)V

    iget-object v0, v0, Laaw;->q:Laak;

    sget-object v1, Laak;->b:Laak;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgpp;->Y:Lgqk;

    invoke-virtual {p1, v0, v1}, Lzp;->a(Landroid/os/Handler;Lzf;)V

    :cond_4
    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->f:Laaw;

    invoke-virtual {v0}, Laaw;->b()Labe;

    move-result-object v0

    iget-object v1, v0, Labe;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v0, v0, Labe;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v1, v0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_5

    div-float v0, v4, v0

    :cond_5
    iget-object v1, p0, Lgpp;->j:Lbsa;

    invoke-interface {v1}, Lbsa;->u()Leqd;

    move-result-object v1

    invoke-virtual {v1}, Leqd;->a()V

    iget v1, p0, Lgpp;->V:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    iput v0, p0, Lgpp;->V:F

    iget-object v1, p0, Lgpp;->j:Lbsa;

    invoke-interface {v1, v0}, Lbsa;->a(F)V

    :cond_6
    invoke-direct {p0}, Lgpp;->s()V

    new-instance v0, Lgqy;

    iget-object v1, p0, Lgpp;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0e0181

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lgqy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgpp;->r:Lgqy;

    iget-object v0, p0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgpp;->l:Lgqs;

    iget-object v2, p0, Lgpp;->af:Laab;

    invoke-virtual {v1, v0, v2}, Lgqs;->a(Landroid/graphics/SurfaceTexture;Laab;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v0}, Lgqs;->d()V

    :cond_0
    invoke-virtual {p0}, Lgpp;->q()V

    invoke-direct {p0}, Lgpp;->y()V

    return-void
.end method

.method final a(ZZ)V
    .locals 11

    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v2, p0, Lgpp;->v:I

    sget v5, Lcb;->bH:I

    if-eq v2, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lgpp;->g:Lezm;

    invoke-virtual {v2}, Lgie;->F()V

    sget v2, Lcb;->bI:I

    iput v2, p0, Lgpp;->v:I

    iget-object v2, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v2, v4}, Lgqs;->a(Z)V

    iget-object v2, p0, Lgpp;->y:Lgro;

    invoke-virtual {v2}, Lgro;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Lgro;->f:I

    int-to-float v5, v5

    iget v6, v2, Lgro;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v2, Lgro;->c:Lgrc;

    invoke-virtual {v5}, Lgrc;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    :cond_1
    iput-boolean v4, v2, Lgro;->g:Z

    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Lgpp;->m()V

    iget-object v2, p0, Lgpp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Lgpp;->y:Lgro;

    invoke-virtual {v2}, Lgro;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p2, :cond_3

    iget-object v2, p0, Lgpp;->e:Lghn;

    const v3, 0x7f090013

    invoke-interface {v2, v3}, Lghn;->a(I)V

    iget-object v2, p0, Lgpp;->M:Lawv;

    iget-object v3, p0, Lgpp;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11016a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawv;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v2, -0x1

    iget-object v3, p0, Lgpp;->y:Lgro;

    iget-boolean v3, v3, Lgro;->s:Z

    if-eqz v3, :cond_6

    const-wide/16 v0, 0x1f4

    :goto_1
    iget-object v3, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v5, p0, Lgpp;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_4

    iget-object v3, p0, Lgpp;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, p0, Lgpp;->n:Landroid/widget/ImageView;

    const v3, 0x7f020148

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lgpp;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lgpp;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lgpp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lgpp;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgpp;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lgpp;->Z:Lglf;

    invoke-interface {v0}, Lglf;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lgpp;->aa:Landroid/location/Location;

    iget-object v0, p0, Lgpp;->ae:Lhiz;

    iget-object v1, p0, Lgpp;->y:Lgro;

    iget-boolean v1, v1, Lgro;->g:Z

    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->h:Z

    iget-object v3, p0, Lgpp;->y:Lgro;

    iget-boolean v3, v3, Lgro;->i:Z

    iget-object v4, p0, Lgpp;->y:Lgro;

    iget-boolean v4, v4, Lgro;->j:Z

    iget-object v5, p0, Lgpp;->y:Lgro;

    iget-boolean v5, v5, Lgro;->k:Z

    iget-object v6, p0, Lgpp;->y:Lgro;

    iget-boolean v6, v6, Lgro;->s:Z

    iget-object v7, p0, Lgpp;->y:Lgro;

    iget-boolean v7, v7, Lgro;->p:Z

    iget-object v8, p0, Lgpp;->y:Lgro;

    iget-boolean v8, v8, Lgro;->g:Z

    iget-object v9, p0, Lgpp;->y:Lgro;

    iget-boolean v9, v9, Lgro;->r:Z

    invoke-interface/range {v0 .. v9}, Lhiz;->a(ZZZZZZZZZ)V

    iget-object v0, p0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    new-instance v1, Liww;

    invoke-direct {v1}, Liww;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x42

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Leqo;

    invoke-direct {v3, v0, v1}, Leqo;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Liww;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p1, :cond_15

    invoke-direct {p0}, Lgpp;->u()V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->g:Z

    if-eqz v2, :cond_7

    const v2, 0x7f1100d6

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->h:Z

    if-eqz v2, :cond_8

    const v2, 0x7f1100dd

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->i:Z

    if-eqz v2, :cond_9

    const v2, 0x7f1100de

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->k:Z

    if-eqz v2, :cond_a

    const v2, 0x7f1100dc

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->j:Z

    if-eqz v2, :cond_b

    const v2, 0x7f1100df

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f110079

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v5, v2, Lgro;->r:Z

    if-nez v5, :cond_d

    iget-boolean v5, v2, Lgro;->q:Z

    if-nez v5, :cond_d

    iget-boolean v2, v2, Lgro;->p:Z

    if-eqz v2, :cond_10

    :cond_d
    move v2, v4

    :goto_3
    if-eqz v2, :cond_13

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lgpp;->t()V

    :cond_e
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->q:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lgpp;->o:Landroid/widget/TextView;

    const v3, 0x7f110112

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    :goto_4
    iget-object v2, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgpp;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lgpp;->n:Landroid/widget/ImageView;

    const v3, 0x7f020117

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lgpp;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lgpp;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lgpp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lgpp;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgpp;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_10
    move v2, v3

    goto :goto_3

    :cond_11
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->p:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgpp;->o:Landroid/widget/TextView;

    const v3, 0x7f110114

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_12
    iget-object v2, p0, Lgpp;->y:Lgro;

    iget-boolean v2, v2, Lgro;->r:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lgpp;->o:Landroid/widget/TextView;

    const v3, 0x7f110113

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, Lgpp;->t()V

    :cond_14
    iget-object v0, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgpp;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgpp;->n:Landroid/widget/ImageView;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgpp;->o:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lgpp;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lgpp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lgpp;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgpp;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_15
    invoke-direct {p0}, Lgpp;->v()Lgrw;

    move-result-object v0

    iget-object v1, p0, Lgpp;->y:Lgro;

    invoke-virtual {v1}, Lgro;->a()Z

    move-result v1

    iget-object v2, p0, Lgpp;->j:Lbsa;

    invoke-interface {v2}, Lbsa;->e()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lgpx;

    invoke-direct {v4, p0, v0, v2, v1}, Lgpx;-><init>(Lgpp;Lgrw;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lgpp;->u()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lgpp;->v:I

    sget v1, Lcb;->bI:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpp;->h:Lghe;

    invoke-interface {v0}, Lghe;->a()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 5

    iget v0, p0, Lgpp;->v:I

    sget v1, Lcb;->bI:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpp;->k:Landroid/os/Handler;

    new-instance v1, Lgqe;

    invoke-direct {v1, p0, p1}, Lgqe;-><init>(Lgpp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lgpp;->d:Ljava/lang/String;

    iget v0, p0, Lgpp;->B:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lgpp;->B:I

    const/16 v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "shutter button enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", as "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tasks in the queue and max allowed number is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v0}, Lgqs;->d()V

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lgpp;->L:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lgpp;->L:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lgpp;->v:I

    sget v2, Lcb;->bI:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lgpp;->am:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgpp;->K:Leon;

    iget-object v1, p0, Lgpp;->ai:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Leon;->f(Landroid/content/DialogInterface$OnClickListener;)Liwl;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lgpp;->ad:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    invoke-virtual {p0, v2, v2}, Lgpp;->a(ZZ)V

    iget-object v0, p0, Lgpp;->M:Lawv;

    iget-object v1, p0, Lgpp;->O:Laxl;

    invoke-virtual {v0, v1}, Lawv;->b(Laxl;)V

    iget-object v0, p0, Lgpp;->C:Lgcu;

    invoke-virtual {v0}, Lgcu;->c()V

    iget-object v0, p0, Lgpp;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgpp;->m()V

    iget-object v0, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v0}, Lgqs;->b()V

    iget-object v0, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v0}, Lgqs;->c()V

    iput-object v3, p0, Lgpp;->l:Lgqs;

    iget-object v0, p0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->o()Lbtn;

    move-result-object v0

    iget v1, p0, Lgpp;->w:I

    invoke-interface {v0, v1}, Lbtn;->d(I)V

    iget-object v0, p0, Lgpp;->q:Lfbc;

    iput v2, v0, Lfbc;->e:I

    :cond_0
    sget v0, Lcb;->bF:I

    iput v0, p0, Lgpp;->v:I

    iget-object v0, p0, Lgpp;->U:Lgrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpp;->U:Lgrg;

    invoke-virtual {v0}, Lgrg;->a()V

    iput-object v3, p0, Lgpp;->U:Lgrg;

    :cond_1
    iget-object v0, p0, Lgpp;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lgpp;->ag:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lgpp;->V:F

    iget-object v0, p0, Lgpp;->aj:Lfbq;

    sget-object v1, Lilh;->a:Lilh;

    invoke-virtual {v0, v1}, Lfbq;->a(Lilp;)V

    iget-object v0, p0, Lcno;->b:Lbtn;

    iget-object v1, p0, Lgpp;->ac:Laaq;

    invoke-interface {v0, v1}, Lbtn;->b(Laaq;)V

    iput-object v3, p0, Lgpp;->ac:Laaq;

    return-void
.end method

.method public final h()Lcli;
    .locals 5

    iget-object v0, p0, Lgpp;->ab:Laah;

    if-eqz v0, :cond_0

    new-instance v0, Lclj;

    iget-object v1, p0, Lgpp;->ab:Laah;

    iget-object v2, p0, Lgpp;->j:Lbsa;

    invoke-interface {v2}, Lbsa;->f()Ldel;

    move-result-object v2

    iget-object v3, p0, Lgpp;->j:Lbsa;

    invoke-interface {v3}, Lbsa;->o()Lbtn;

    move-result-object v3

    iget v4, p0, Lgpp;->w:I

    invoke-interface {v3, v4}, Lbtn;->b(I)Laap;

    move-result-object v3

    invoke-virtual {v3}, Laap;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lclj;-><init>(Laah;Ldel;Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lzp;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lgpp;->v:I

    sget v1, Lcb;->bI:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lzp;

    iget-object v1, p0, Lgpp;->k:Landroid/os/Handler;

    iget-object v2, p0, Lgpp;->X:Lgqj;

    invoke-virtual {v0, v1, v2}, Lzp;->a(Landroid/os/Handler;Lze;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgpp;->q:Lfbc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbc;->a(Z)V

    goto :goto_0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lzp;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lzp;

    invoke-virtual {v0}, Lzp;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lzp;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lzp;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->f:Laaw;

    iget-object v1, p0, Lgpp;->q:Lfbc;

    const/4 v2, 0x0

    iput-object v2, v1, Lfbc;->m:Laak;

    iget-object v1, p0, Lgpp;->q:Lfbc;

    iget-object v2, v0, Laaw;->q:Laak;

    invoke-virtual {v1, v2}, Lfbc;->a(Laak;)Laak;

    move-result-object v1

    iput-object v1, v0, Laaw;->q:Laak;

    iget-object v1, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v1, v0}, Lgqs;->a(Laaw;)V

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lgpp;->v:I

    sget v2, Lcb;->bI:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lgpu;

    invoke-direct {v1, p0}, Lgpu;-><init>(Lgpp;)V

    new-instance v2, Lgpv;

    invoke-direct {v2, p0}, Lgpv;-><init>(Lgpp;)V

    sget v3, Lcb;->bG:I

    iput v3, p0, Lgpp;->v:I

    const/4 v3, 0x0

    iput-object v3, p0, Lgpp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v3, v0}, Lgqs;->a(Z)V

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v3, v0, Lgqs;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lgqs;->d:Z

    if-nez v4, :cond_1

    monitor-exit v3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lgqu;

    invoke-direct {v4, v0, v1, v2}, Lgqu;-><init>(Lgqs;Laaa;Lzn;)V

    invoke-virtual {v4}, Lgqu;->start()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgpp;->p()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v1, p0, Lgpp;->af:Laab;

    invoke-virtual {v0, p1, v1}, Lgqs;->a(Landroid/graphics/SurfaceTexture;Laab;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lgpp;->l:Lgqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v0}, Lgqs;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method final p()V
    .locals 4

    iget-object v0, p0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgqs;->f:Laaw;

    iget-object v1, p0, Lgpp;->l:Lgqs;

    iget-object v1, v1, Lgqs;->b:Lzp;

    invoke-virtual {v1}, Lzp;->c()Laah;

    move-result-object v1

    sget-object v2, Laai;->c:Laai;

    invoke-virtual {v1, v2}, Laah;->a(Laai;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgpp;->q:Lfbc;

    iget-object v2, v2, Lfbc;->k:Ljava/util/List;

    iget-object v3, v0, Laaw;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v3, v0, Laaw;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Laai;->d:Laai;

    invoke-virtual {v1, v2}, Laah;->a(Laai;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgpp;->q:Lfbc;

    iget-object v1, v1, Lfbc;->l:Ljava/util/List;

    iget-object v2, v0, Laaw;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    iget-object v2, v0, Laaw;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lgpp;->q:Lfbc;

    const/4 v2, 0x0

    iput-object v2, v1, Lfbc;->m:Laak;

    iget-object v1, p0, Lgpp;->q:Lfbc;

    iget-object v2, v0, Laaw;->q:Laak;

    invoke-virtual {v1, v2}, Lfbc;->a(Laak;)Laak;

    move-result-object v1

    iput-object v1, v0, Laaw;->q:Laak;

    iget-object v1, p0, Lgpp;->l:Lgqs;

    invoke-virtual {v1, v0}, Lgqs;->a(Laaw;)V

    return-void
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lgpp;->R:Lbol;

    invoke-virtual {v0}, Lbol;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lgpp;->i:Lbsa;

    invoke-interface {v1}, Lbsa;->o()Lbtn;

    move-result-object v1

    iget v2, p0, Lgpp;->w:I

    invoke-interface {v1, v2}, Lbtn;->b(I)Laap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Laap;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lgpp;->q:Lfbc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgpp;->q:Lfbc;

    iput v0, v1, Lfbc;->j:I

    invoke-virtual {v1}, Lfbc;->a()V

    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u_()V
    .locals 0

    invoke-direct {p0}, Lgpp;->s()V

    return-void
.end method

.method public final v_()V
    .locals 3

    sget v0, Lcb;->bF:I

    iput v0, p0, Lgpp;->v:I

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lgpp;->ad:Lhha;

    iget-object v0, p0, Lgpp;->ad:Lhha;

    iget-object v1, p0, Lgpp;->N:Lggu;

    iget-object v2, p0, Lgpp;->h:Lghe;

    invoke-virtual {v1, v2}, Lggu;->a(Lghe;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lgpp;->M:Lawv;

    iget-object v1, p0, Lgpp;->O:Laxl;

    invoke-virtual {v0, v1}, Lawv;->a(Laxl;)V

    iget-object v0, p0, Lgpp;->j:Lbsa;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbsa;->a(Lerx;Z)V

    invoke-direct {p0}, Lgpp;->r()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgpp;->A:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lgpp;->y()V

    iget-object v0, p0, Lgpp;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lgpp;->ag:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lgpp;->aj:Lfbq;

    iget-object v1, p0, Lgpp;->ak:Lfbr;

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbq;->a(Lilp;)V

    iget-object v0, p0, Lgpp;->ac:Laaq;

    if-nez v0, :cond_0

    new-instance v0, Lgps;

    invoke-direct {v0, p0}, Lgps;-><init>(Lgpp;)V

    new-instance v1, Laaq;

    iget-object v2, p0, Lgpp;->k:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Laaq;-><init>(Laav;Landroid/os/Handler;)V

    iput-object v1, p0, Lgpp;->ac:Laaq;

    iget-object v0, p0, Lcno;->b:Lbtn;

    iget-object v1, p0, Lgpp;->ac:Laaq;

    invoke-interface {v0, v1}, Lbtn;->a(Laaq;)V

    :cond_0
    return-void
.end method

.method public final w_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
