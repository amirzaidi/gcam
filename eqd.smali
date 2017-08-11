.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfce;
.implements Lfcn;


# static fields
.field public static final a:Ljava/lang/String;

.field private static aa:Z


# instance fields
.field public A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public B:Lgau;

.field public C:Landroid/widget/ImageButton;

.field public D:Lerx;

.field public final E:Lchj;

.field public final F:Landroid/view/View$OnLayoutChangeListener;

.field public final G:Leqq;

.field public final H:Lcob;

.field public final I:Landroid/view/View;

.field public J:Lfgc;

.field public final K:Lcd;

.field public L:Lerk;

.field public M:Lerk;

.field public N:Lerk;

.field public O:Lerk;

.field public final P:Lfdm;

.field public Q:Landroid/graphics/SurfaceTexture;

.field public R:I

.field public S:I

.field public final T:Lfhu;

.field public final U:Landroid/hardware/display/DisplayManager;

.field public final V:Landroid/view/WindowManager;

.field public final W:Lbjx;

.field public final X:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public Y:Lfgj;

.field private Z:Z

.field private ab:Lfbq;

.field private ac:Lesl;

.field private ad:Lfgh;

.field private ae:Lavi;

.field private af:Lery;

.field private ag:Lavi;

.field private ah:Leqm;

.field private ai:J

.field private aj:Leur;

.field private ak:Leva;

.field private al:Lezz;

.field private am:Lhiz;

.field public final b:Lbsa;

.field public final c:Lbwn;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lggv;

.field public g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public final h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field public final i:Lchs;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public l:Lawv;

.field public m:Lggu;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lfbh;

.field public p:Lbjg;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public v:I

.field public w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

.field public z:Lfcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Leqd;->aa:Z

    return-void
.end method

.method public constructor <init>(Lbsa;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfdw;Leqq;Lfdm;Lfgh;Lfhu;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLesl;Lfcl;Leur;Leva;Lezz;Lcob;Lchs;Lavi;Lawv;Lggu;Lfbq;Leri;Lbjx;Lcom/google/android/apps/camera/config/GservicesHelper;Lhiz;Lggv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leqe;

    invoke-direct {v2, p0}, Leqe;-><init>(Leqd;)V

    iput-object v2, p0, Leqd;->F:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Leqf;

    invoke-direct {v2, p0}, Leqf;-><init>(Leqd;)V

    iput-object v2, p0, Leqd;->af:Lery;

    sget-object v2, Leqm;->a:Leqm;

    iput-object v2, p0, Leqd;->ah:Leqm;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Leqd;->ai:J

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leqd;->b:Lbsa;

    iput-object p2, p0, Leqd;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-boolean p10, p0, Leqd;->Z:Z

    iput-object p4, p0, Leqd;->G:Leqq;

    iput-object p5, p0, Leqd;->P:Lfdm;

    iput-object p7, p0, Leqd;->T:Lfhu;

    iput-object p8, p0, Leqd;->U:Landroid/hardware/display/DisplayManager;

    iput-object p9, p0, Leqd;->V:Landroid/view/WindowManager;

    invoke-static/range {p13 .. p13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leur;

    iput-object v2, p0, Leqd;->aj:Leur;

    invoke-static/range {p14 .. p14}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    iput-object v2, p0, Leqd;->ak:Leva;

    invoke-static/range {p15 .. p15}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezz;

    iput-object v2, p0, Leqd;->al:Lezz;

    move-object/from16 v0, p11

    iput-object v0, p0, Leqd;->ac:Lesl;

    iget-object v2, p3, Lfdw;->d:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leqd;->q:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lfdw;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leqd;->d:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lfdw;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leqd;->e:Landroid/widget/FrameLayout;

    move-object/from16 v0, p17

    iput-object v0, p0, Leqd;->i:Lchs;

    iget-object v2, p0, Leqd;->i:Lchs;

    invoke-interface {v2}, Lchs;->i()Lchj;

    move-result-object v2

    iput-object v2, p0, Leqd;->E:Lchj;

    iget-object v2, p3, Lfdw;->e:Landroid/view/View;

    iput-object v2, p0, Leqd;->I:Landroid/view/View;

    iput-object p6, p0, Leqd;->ad:Lfgh;

    move-object/from16 v0, p19

    iput-object v0, p0, Leqd;->l:Lawv;

    move-object/from16 v0, p20

    iput-object v0, p0, Leqd;->m:Lggu;

    move-object/from16 v0, p21

    iput-object v0, p0, Leqd;->ab:Lfbq;

    move-object/from16 v0, p12

    iput-object v0, p0, Leqd;->z:Lfcl;

    iget-object v2, p0, Leqd;->z:Lfcl;

    iput-object p0, v2, Lfcl;->b:Lfcn;

    move-object/from16 v0, p16

    iput-object v0, p0, Leqd;->H:Lcob;

    invoke-static/range {p18 .. p18}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    iput-object v2, p0, Leqd;->ae:Lavi;

    move-object/from16 v0, p26

    iput-object v0, p0, Leqd;->f:Lggv;

    iget-object v4, p3, Lfdw;->f:Lglk;

    const v2, 0x7f0e00e4

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Leqd;->C:Landroid/widget/ImageButton;

    const v2, 0x7f0e01af

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v2, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const v2, 0x7f0e00cf

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Leqd;->x:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00e7

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lbwn;

    invoke-direct {v3}, Lbwn;-><init>()V

    iput-object v3, p0, Leqd;->c:Lbwn;

    const v3, 0x7f0e00e5

    invoke-virtual {v4, v3}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v3, p0, Leqd;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const v3, 0x7f0e00de

    invoke-virtual {v4, v3}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgau;

    iput-object v3, p0, Leqd;->B:Lgau;

    new-instance v3, Lcd;

    invoke-direct {v3, v2}, Lcd;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, Leqd;->K:Lcd;

    iget-object v2, p0, Leqd;->b:Lbsa;

    invoke-interface {v2}, Lbsa;->s()Lgfi;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgfi;->a(Ljava/lang/String;Z)Lavi;

    move-result-object v2

    iput-object v2, p0, Leqd;->ag:Lavi;

    move-object/from16 v0, p23

    iput-object v0, p0, Leqd;->W:Lbjx;

    move-object/from16 v0, p24

    iput-object v0, p0, Leqd;->X:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p25

    iput-object v0, p0, Leqd;->am:Lhiz;

    iget-object v2, p0, Leqd;->C:Landroid/widget/ImageButton;

    new-instance v3, Leqg;

    invoke-direct {v3, p0}, Leqg;-><init>(Leqd;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p7}, Lfhu;->e()Lhgl;

    move-result-object v2

    iget-object v3, p0, Leqd;->ac:Lesl;

    new-instance v4, Leqh;

    move-object/from16 v0, p22

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Leqh;-><init>(Leri;Lchs;)V

    invoke-interface {v3, v4}, Lesl;->a(Lesm;)Lhhy;

    move-result-object v3

    invoke-interface {v2, v3}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Leqd;->V:Landroid/view/WindowManager;

    invoke-static {v2}, Lbry;->a(Landroid/view/WindowManager;)I

    move-result v2

    iput v2, p0, Leqd;->v:I

    new-instance v2, Leqi;

    invoke-direct {v2, p0}, Leqi;-><init>(Leqd;)V

    iput-object v2, p0, Leqd;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Leqd;->U:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Leqd;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method static a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method static synthetic a(Leqd;)Lavi;
    .locals 1

    iget-object v0, p0, Leqd;->ae:Lavi;

    return-object v0
.end method

.method private final a(Lerk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lerk;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Leqd;->af:Lery;

    invoke-interface {p1, v0}, Lerk;->b(Lery;)V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Leqd;->b:Lbsa;

    invoke-interface {v0}, Lbsa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static k()V
    .locals 2

    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Leqd;->aa:Z

    return-void
.end method

.method public static p()V
    .locals 0

    return-void
.end method

.method private final v()V
    .locals 4

    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-wide v0, p0, Leqd;->ai:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leqd;->ai:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-interface {v0}, Lerk;->f()V

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Leqd;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, p0, Leqd;->l:Lawv;

    invoke-virtual {v0, p1}, Lawv;->b(I)V

    return-void
.end method

.method public final a(Lepw;Landroid/view/LayoutInflater;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Leqd;->a(I)V

    iget-object v0, p0, Leqd;->t:Landroid/widget/FrameLayout;

    new-instance v1, Lepy;

    invoke-direct {v1, p0}, Lepy;-><init>(Leqd;)V

    iput-object v0, p1, Lepw;->c:Landroid/view/ViewGroup;

    iput-object v1, p1, Lepw;->b:Lepy;

    iget-object v0, p1, Lepw;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lepw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p1, Lepw;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f04007c

    iget-object v1, p1, Lepw;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p1, Lepw;->a:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lepw;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Leqm;Lerx;)V
    .locals 5

    iget-object v0, p0, Leqd;->M:Lerk;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leqd;->N:Lerk;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leqd;->O:Lerk;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leqm;->a:Leqm;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    sget-object v0, Leqd;->a:Ljava/lang/String;

    iget-object v1, p0, Leqd;->ah:Leqm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Switching PreviewContentImpl "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqd;->ah:Leqm;

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Leqd;->D:Lerx;

    :goto_1
    iget-object v0, p0, Leqd;->D:Lerx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqd;->D:Lerx;

    invoke-interface {v0}, Lerx;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Leqd;->D:Lerx;

    invoke-interface {v0}, Lerx;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Leqd;->D:Lerx;

    iget-object v0, p0, Leqd;->ah:Leqm;

    sget-object v1, Leqm;->a:Leqm;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Leqd;->ah:Leqm;

    sget-object v1, Leqm;->c:Leqm;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-direct {p0, v0}, Leqd;->a(Lerk;)V

    :cond_4
    iget-object v0, p0, Leqd;->L:Lerk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-interface {v0}, Lerk;->a()Liwl;

    :cond_5
    iput-object p2, p0, Leqd;->D:Lerx;

    iget-object v0, p0, Leqd;->M:Lerk;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leqd;->N:Lerk;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leqd;->O:Lerk;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Leqm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Leqd;->O:Lerk;

    iput-object v0, p0, Leqd;->L:Lerk;

    :goto_2
    iput-object v0, p0, Leqd;->L:Lerk;

    iput-object p1, p0, Leqd;->ah:Leqm;

    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leqm;->c:Leqm;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Leqd;->L:Lerk;

    iget-object v1, p0, Leqd;->F:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Lerk;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Leqd;->af:Lery;

    invoke-interface {v0, v1}, Lerk;->a(Lery;)V

    :cond_6
    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-interface {v0}, Lerk;->b()Liwl;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Leqd;->L:Lerk;

    iget-object v1, p0, Leqd;->M:Lerk;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Leqd;->N:Lerk;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Leqd;->M:Lerk;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lery;)V
    .locals 1

    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-interface {v0, p1}, Lerk;->a(Lery;)V

    return-void
.end method

.method public final a(Lfgj;)V
    .locals 1

    iget-object v0, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfgj;)V

    iget-object v0, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Leqd;->f:Lggv;

    invoke-virtual {v0, p1}, Lggv;->d(Z)V

    iget-object v0, p0, Leqd;->m:Lggu;

    invoke-virtual {v0, p1}, Lggu;->b(Z)V

    iget-object v0, p0, Leqd;->z:Lfcl;

    invoke-virtual {v0, p1}, Lfcl;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Leqd;->T:Lfhu;

    invoke-interface {v1}, Lfhu;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Leqd;->Z:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Leqd;->b:Lbsa;

    invoke-interface {v0}, Lbsa;->v()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v2, p0, Leqd;->Y:Lfgj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfgj;)V

    iget-object v1, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    invoke-virtual {p0, v0}, Leqd;->a(Z)V

    iget-object v1, p0, Leqd;->Y:Lfgj;

    iget-object v2, p0, Leqd;->b:Lbsa;

    invoke-interface {v2}, Lbsa;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfgj;->b(Landroid/content/res/Resources;)I

    iget-object v1, p0, Leqd;->Y:Lfgj;

    sget-object v2, Lfgj;->a:Lfgj;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Leqd;->g(Z)V

    iget-object v0, p0, Leqd;->d:Landroid/widget/FrameLayout;

    new-instance v1, Leqk;

    invoke-direct {v1, p0}, Leqk;-><init>(Leqd;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Leqd;->aj:Leur;

    invoke-virtual {v0}, Lgie;->t()V

    iget-object v0, p0, Leqd;->ak:Leva;

    invoke-virtual {v0}, Leva;->t()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lery;)V
    .locals 1

    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-interface {v0, p1}, Lerk;->b(Lery;)V

    return-void
.end method

.method public final b(Lfgj;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Leqd;->T:Lfhu;

    invoke-interface {v0}, Lfhu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leqd;->z:Lfcl;

    invoke-virtual {v0, v1}, Lfcl;->a(Z)V

    sget-object v0, Lfgj;->j:Lfgj;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Leqd;->b:Lbsa;

    invoke-interface {v0}, Lbsa;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leqd;->k:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    iget-object v0, p0, Leqd;->b:Lbsa;

    invoke-interface {v0}, Lbsa;->j()Lfgj;

    move-result-object v0

    iput-object v0, p0, Leqd;->Y:Lfgj;

    sput-boolean v1, Leqd;->aa:Z

    iget-object v0, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfgj;)V

    iget-object v0, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iget-object v0, p0, Leqd;->b:Lbsa;

    invoke-interface {v0, p1}, Lbsa;->a(Lfgj;)V

    invoke-virtual {p1}, Lfgj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Leqd;->e()V

    sget-object v0, Lfgj;->a:Lfgj;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Leqd;->a(Z)V

    invoke-virtual {p0, v2}, Leqd;->g(Z)V

    iget-object v0, p0, Leqd;->f:Lggv;

    iget-object v0, v0, Lggv;->f:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leqd;->aj:Leur;

    invoke-virtual {v0}, Lgie;->q()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Leqd;->aj:Leur;

    invoke-virtual {v0}, Lgie;->r()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Leqd;->ak:Leva;

    invoke-virtual {v0}, Leva;->i_()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Leqd;->aj:Leur;

    invoke-virtual {v0}, Lgie;->s()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Leqd;->ak:Leva;

    invoke-virtual {v0}, Leva;->j_()V

    goto :goto_1

    :cond_2
    sget-object v0, Lfgj;->b:Lfgj;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Leqd;->a(Z)V

    invoke-virtual {p0, v1}, Leqd;->g(Z)V

    iget-object v0, p0, Leqd;->f:Lggv;

    iget-object v0, v0, Lggv;->f:Lfcf;

    invoke-virtual {v0}, Lfcf;->d()V

    goto :goto_0

    :cond_3
    sget-object v0, Lfgj;->i:Lfgj;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1}, Leqd;->h(Z)V

    invoke-virtual {p0, v1}, Leqd;->a(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Leqd;->h(Z)V

    invoke-virtual {p0, v1}, Leqd;->a(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Leqd;->am:Lhiz;

    invoke-interface {v0, p1}, Lhiz;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Leqd;->a:Ljava/lang/String;

    iget-object v1, p0, Leqd;->ah:Leqm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqd;->ah:Leqm;

    sget-object v1, Leqm;->a:Leqm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-direct {p0, v0}, Leqd;->a(Lerk;)V

    iget-object v0, p0, Leqd;->L:Lerk;

    invoke-interface {v0}, Lerk;->a()Liwl;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Leqd;->a:Ljava/lang/String;

    iget-object v2, p0, Leqd;->ah:Leqm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Leqd;->a:Ljava/lang/String;

    iget-object v1, p0, Leqd;->ah:Leqm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Leqm;->a:Leqm;

    iput-object v0, p0, Leqd;->ah:Leqm;

    :cond_0
    iget-object v0, p0, Leqd;->o:Lfbh;

    invoke-interface {v0}, Lfbh;->f()V

    iget-object v0, p0, Leqd;->z:Lfcl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcl;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v1, p0, Leqd;->m:Lggu;

    iget-object v0, v1, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, v1, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object v0, v1, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110038

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leqd;->E:Lchj;

    invoke-interface {v0}, Lchj;->a()V

    iget-object v0, p0, Leqd;->i:Lchs;

    invoke-interface {v0}, Lchs;->m()Lchk;

    move-result-object v1

    iget-object v0, v1, Lchk;->d:Lixz;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lchk;->d:Lixz;

    invoke-interface {v0}, Lixz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    invoke-virtual {v0}, Lbyi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lchk;->d:Lixz;

    invoke-interface {v0}, Lixz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    invoke-virtual {v0}, Lbyi;->dismiss()V

    :cond_0
    iget-object v0, p0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v1, p0, Leqd;->b:Lbsa;

    invoke-interface {v1}, Lbsa;->j()Lfgj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfgj;)V

    invoke-virtual {p0}, Leqd;->h()V

    iget-boolean v0, p0, Leqd;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leqd;->e()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leqd;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Leqd;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Leqd;->C:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Leqd;->f:Lggv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lggv;->b(FZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leqd;->C:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Leqd;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Leqd;->b:Lbsa;

    invoke-interface {v0}, Lbsa;->j()Lfgj;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Lfgj;->a:Lfgj;

    :goto_0
    iget-object v2, p0, Leqd;->T:Lfhu;

    invoke-interface {v2}, Lfhu;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lfgj;->a:Lfgj;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Leqd;->m:Lggu;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lggu;->a(FZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lfgj;->b:Lfgj;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leqd;->m:Lggu;

    invoke-virtual {v0, v3, v4}, Lggu;->a(FZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Leqd;->a(Z)V

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Leqd;->al:Lezz;

    invoke-virtual {v1}, Lgie;->l_()V

    iget-object v1, p0, Leqd;->al:Lezz;

    iget-boolean v1, v1, Lezz;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqd;->b:Lbsa;

    invoke-interface {v1, v0}, Lbsa;->a(Lfgj;)V

    goto :goto_1
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Leqd;->f:Lggv;

    iget-boolean v0, v0, Lggv;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqd;->m:Lggu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lggu;->a(FZ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Leqd;->J:Lfgc;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leqd;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leqd;->ad:Lfgh;

    invoke-virtual {v0}, Lfgh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqd;->b:Lbsa;

    invoke-interface {v0}, Lbsa;->i()Lcnv;

    move-result-object v0

    iget-object v3, p0, Leqd;->J:Lfgc;

    invoke-interface {v0}, Lcnv;->j()Z

    move-result v4

    invoke-interface {v0}, Lcnv;->k()Z

    move-result v5

    iget-object v0, v3, Lfgc;->h:Lbjx;

    sget-object v6, Lgom;->a:Lbjo;

    invoke-virtual {v0, v6}, Lbjx;->a(Lbjo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v3, Lfgc;->c:Landroid/widget/Button;

    if-eqz v4, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v6, v3, Lfgc;->d:Landroid/widget/Button;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lfgc;->e:Landroid/widget/Button;

    if-eqz v5, :cond_1

    iget-boolean v4, v3, Lfgc;->g:Z

    if-eqz v4, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v3, Lfgc;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lfgc;->a()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Leqd;->f:Lggv;

    iget-boolean v0, v0, Lggv;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqd;->m:Lggu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lggu;->a(FZ)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Leqd;->z:Lfcl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcl;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Leqd;->b:Lbsa;

    invoke-interface {v0}, Lbsa;->i()Lcnv;

    move-result-object v0

    invoke-interface {v0}, Lcnv;->h()Lcli;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leqd;->b:Lbsa;

    invoke-interface {v1}, Lbsa;->r()Lgfj;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcli;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqd;->b:Lbsa;

    invoke-interface {v1}, Lbsa;->r()Lgfj;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Leqd;->b:Lbsa;

    invoke-interface {v1}, Lbsa;->r()Lgfj;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3}, Lgfj;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcli;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1101a5

    invoke-direct {p0, v0}, Leqd;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Leqd;->b:Lbsa;

    invoke-interface {v1}, Lbsa;->r()Lgfj;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3, v0}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Leqd;->ag:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110291

    invoke-direct {p0, v0}, Leqd;->b(I)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Lcli;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1101a4

    invoke-direct {p0, v0}, Leqd;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1101a6

    invoke-direct {p0, v0}, Leqd;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqd;->P:Lfdm;

    invoke-virtual {v0}, Lfdm;->b()V

    invoke-direct {p0}, Leqd;->v()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Leqd;->ac:Lesl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lesl;->a(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Leqd;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Leqd;->l:Lawv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawv;->c(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Leqd;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Leqd;->l:Lawv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawv;->c(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Leqd;->Q:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Leqd;->R:I

    iput p3, p0, Leqd;->S:I

    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqd;->D:Lerx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqd;->D:Lerx;

    invoke-interface {v0, p1, p2, p3}, Lerx;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Leqd;->Q:Landroid/graphics/SurfaceTexture;

    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqd;->D:Lerx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqd;->D:Lerx;

    invoke-interface {v0, p1}, Lerx;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Leqd;->Q:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Leqd;->R:I

    iput p3, p0, Leqd;->S:I

    iget-object v0, p0, Leqd;->D:Lerx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqd;->D:Lerx;

    invoke-interface {v0, p1, p2, p3}, Lerx;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Leqd;->Q:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Leqd;->D:Lerx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqd;->D:Lerx;

    invoke-interface {v0, p1}, Lerx;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean v0, Leqd;->aa:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Leqd;->v()V

    const/4 v0, 0x0

    sput-boolean v0, Leqd;->aa:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Leqd;->l:Lawv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawv;->c(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Leqd;->l:Lawv;

    invoke-virtual {v0, v1}, Lawv;->a(Z)V

    iget-object v0, p0, Leqd;->m:Lggu;

    invoke-virtual {v0, v1}, Lggu;->a(Z)V

    iget-object v0, p0, Leqd;->m:Lggu;

    invoke-virtual {v0, v1}, Lggu;->b(Z)V

    iget-object v0, p0, Leqd;->ab:Lfbq;

    sget v1, Lcb;->aB:I

    iput v1, v0, Lfbq;->b:I

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Leqd;->l:Lawv;

    invoke-virtual {v0, v1}, Lawv;->a(Z)V

    iget-object v0, p0, Leqd;->m:Lggu;

    invoke-virtual {v0, v1}, Lggu;->a(Z)V

    iget-object v0, p0, Leqd;->m:Lggu;

    invoke-virtual {v0, v1}, Lggu;->b(Z)V

    iget-object v0, p0, Leqd;->ab:Lfbq;

    sget v1, Lcb;->aC:I

    iput v1, v0, Lfbq;->b:I

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Leqd;->r()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leqd;->a(Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leqd;->a(Z)V

    return-void
.end method
