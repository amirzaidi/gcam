.class public final Lfit;
.super Lcno;
.source "PG"

# interfaces
.implements Lclh;
.implements Lcnv;


# static fields
.field private static P:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lezq;

.field public final F:Lezw;

.field public final G:Landroid/os/Handler;

.field public H:Z

.field public I:Landroid/os/Handler;

.field public J:Lclc;

.field public K:Landroid/app/AlertDialog;

.field public L:Landroid/app/AlertDialog;

.field public final M:Landroid/view/View$OnTouchListener;

.field public N:I

.field public O:J

.field private Q:Lgcg;

.field private R:Lgiw;

.field private S:Leon;

.field private T:Lawv;

.field private U:Lggu;

.field private V:Laxl;

.field private W:Landroid/content/Context;

.field private X:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/view/View;

.field private aa:Lepz;

.field private ab:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ac:Lflp;

.field private ad:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ae:Lhiz;

.field private af:Z

.field private ag:Lavi;

.field private ah:Lhha;

.field private ai:Landroid/os/HandlerThread;

.field private aj:Landroid/content/DialogInterface$OnClickListener;

.field private ak:Lerx;

.field private al:Lawr;

.field private am:Lfmw;

.field private an:Lfmw;

.field private ao:Lfmw;

.field private ap:Lemh;

.field private aq:Lfbq;

.field private ar:Lfbr;

.field private as:Ljava/lang/Runnable;

.field public final d:Lfma;

.field public final e:Z

.field public final f:Lgcj;

.field public final g:Lghn;

.field public final h:Lghe;

.field public i:I

.field public j:Lfkv;

.field public k:Lfkc;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lfmn;

.field public p:Lfml;

.field public q:Lbsa;

.field public r:Lbol;

.field public s:Z

.field public t:I

.field public u:Lflg;

.field public v:Z

.field public w:Lfkw;

.field public final x:Lbsa;

.field public final y:Lfhk;

.field public z:Leqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfit;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpw;Lbtn;Lbsa;ZLeqq;Lghn;Lcom/google/android/apps/camera/config/GservicesHelper;Lgcj;Lgcg;Lgiw;Lhgl;Lhhb;Lavi;Lfbq;Lezq;Lezw;Leon;Lawv;Lggu;Lhiz;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcno;-><init>(Lbpw;Lbtn;)V

    sget v2, Lcb;->aK:I

    iput v2, p0, Lfit;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfit;->s:Z

    const/4 v2, 0x0

    iput v2, p0, Lfit;->t:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfit;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfit;->af:Z

    new-instance v2, Lfka;

    invoke-direct {v2, p0}, Lfka;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->G:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfit;->H:Z

    new-instance v2, Lfiu;

    invoke-direct {v2, p0}, Lfiu;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->aj:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lfjj;

    invoke-direct {v2, p0}, Lfjj;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->M:Landroid/view/View$OnTouchListener;

    new-instance v2, Lfjr;

    invoke-direct {v2, p0}, Lfjr;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->ak:Lerx;

    const/4 v2, 0x0

    iput v2, p0, Lfit;->N:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfit;->O:J

    new-instance v2, Lfjs;

    invoke-direct {v2, p0}, Lfjs;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->al:Lawr;

    new-instance v2, Lfjt;

    invoke-direct {v2, p0}, Lfjt;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->am:Lfmw;

    new-instance v2, Lfju;

    invoke-direct {v2, p0}, Lfju;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->an:Lfmw;

    new-instance v2, Lfjw;

    invoke-direct {v2, p0}, Lfjw;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->ao:Lfmw;

    new-instance v2, Lfjy;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Lfjy;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfit;->ap:Lemh;

    new-instance v2, Lfjz;

    invoke-direct {v2, p0}, Lfjz;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->ar:Lfbr;

    new-instance v2, Lfjn;

    invoke-direct {v2, p0}, Lfjn;-><init>(Lfit;)V

    new-instance v2, Lfjo;

    invoke-direct {v2, p0}, Lfjo;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->as:Ljava/lang/Runnable;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsa;

    iput-object v2, p0, Lfit;->x:Lbsa;

    invoke-interface {p3}, Lbsa;->n()Lfhk;

    move-result-object v2

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhk;

    iput-object v2, p0, Lfit;->y:Lfhk;

    iput-boolean p4, p0, Lfit;->e:Z

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqq;

    iput-object v2, p0, Lfit;->z:Leqq;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghn;

    iput-object v2, p0, Lfit;->g:Lghn;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v2, p0, Lfit;->X:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcj;

    iput-object v2, p0, Lfit;->f:Lgcj;

    iput-object p9, p0, Lfit;->Q:Lgcg;

    invoke-static {p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiw;

    iput-object v2, p0, Lfit;->R:Lgiw;

    invoke-static/range {p14 .. p14}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbq;

    iput-object v2, p0, Lfit;->aq:Lfbq;

    invoke-static/range {p15 .. p15}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezq;

    iput-object v2, p0, Lfit;->E:Lezq;

    invoke-static/range {p16 .. p16}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezw;

    iput-object v2, p0, Lfit;->F:Lezw;

    move-object/from16 v0, p17

    iput-object v0, p0, Lfit;->S:Leon;

    move-object/from16 v0, p13

    iput-object v0, p0, Lfit;->ag:Lavi;

    invoke-static/range {p18 .. p18}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawv;

    iput-object v2, p0, Lfit;->T:Lawv;

    invoke-static/range {p19 .. p19}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggu;

    iput-object v2, p0, Lfit;->U:Lggu;

    move-object/from16 v0, p20

    iput-object v0, p0, Lfit;->ae:Lhiz;

    new-instance v2, Lfma;

    invoke-direct {v2, p2}, Lfma;-><init>(Lbtn;)V

    iput-object v2, p0, Lfit;->d:Lfma;

    iget-object v2, p0, Lfit;->ap:Lemh;

    iget-object v3, p0, Lfit;->x:Lbsa;

    invoke-interface {v3}, Lbsa;->r()Lgfj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lemh;->a(Lgfj;Lfth;)V

    if-eqz p4, :cond_0

    invoke-static/range {p11 .. p11}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfit;->al:Lawr;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lhgl;->a(Lhhy;)Lhhy;

    :cond_0
    new-instance v2, Lfiv;

    invoke-direct {v2, p0}, Lfiv;-><init>(Lfit;)V

    iput-object v2, p0, Lfit;->V:Laxl;

    new-instance v2, Lfiw;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Lfiw;-><init>(Lfit;Lezq;)V

    iput-object v2, p0, Lfit;->h:Lghe;

    return-void
.end method

.method static synthetic a(Lfit;)Lbsa;
    .locals 1

    iget-object v0, p0, Lfit;->q:Lbsa;

    return-object v0
.end method

.method static synthetic b(Lfit;)Lgcg;
    .locals 1

    iget-object v0, p0, Lfit;->Q:Lgcg;

    return-object v0
.end method

.method static synthetic c(Lfit;)I
    .locals 1

    iget v0, p0, Lfit;->i:I

    return v0
.end method

.method public static synthetic d(Lfit;)Lhiz;
    .locals 1

    iget-object v0, p0, Lfit;->ae:Lhiz;

    return-object v0
.end method

.method private final t()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Lfit;->s:Z

    iget-object v0, p0, Lfit;->Q:Lgcg;

    iget-object v1, v0, Lgcg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgcg;->a:Lhig;

    iget-object v3, v0, Lgcg;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resume processing. Queue size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Lgcg;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgcg;->f:Z

    iget-object v2, v0, Lgcg;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgcg;->d()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfit;->w:Lfkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->w:Lfkw;

    invoke-virtual {v0}, Lfkw;->c()V

    :cond_1
    iput v6, p0, Lfit;->t:I

    iput-boolean v6, p0, Lfit;->m:Z

    iget-object v0, p0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->n()Lfhk;

    move-result-object v0

    invoke-interface {v0}, Lfhk;->b()V

    iget-object v0, p0, Lfit;->x:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfit;->r()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final u()V
    .locals 5

    const v4, 0x7f110179

    invoke-virtual {p0}, Lfit;->g()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfit;->q:Lbsa;

    invoke-interface {v1}, Lbsa;->F()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11014d

    new-instance v3, Lfjm;

    invoke-direct {v3, p0, v4}, Lfjm;-><init>(Lfit;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final v()V
    .locals 3

    iget-boolean v0, p0, Lfit;->v:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lfiq;

    new-instance v1, Lfjp;

    invoke-direct {v1, p0}, Lfjp;-><init>(Lfit;)V

    invoke-direct {v0, v1}, Lfiq;-><init>(Lepx;)V

    iget-object v1, p0, Lfit;->x:Lbsa;

    invoke-interface {v1}, Lbsa;->u()Leqd;

    move-result-object v1

    iget-object v2, p0, Lfit;->W:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leqd;->a(Lepw;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Lfit;->r()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lfit;->u:Lflg;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lfit;->u:Lflg;

    iput-boolean v0, v3, Lflg;->u:Z

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lfit;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lfit;->u:Lflg;

    iput-boolean v2, v0, Lflg;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lbsa;Lfsb;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lfit;->q:Lbsa;

    invoke-interface {p1}, Lbsa;->A()Lbol;

    move-result-object v0

    iput-object v0, p0, Lfit;->r:Lbol;

    invoke-interface {p1}, Lbsa;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfit;->W:Landroid/content/Context;

    iget-object v0, p0, Lfit;->x:Lbsa;

    invoke-interface {v0}, Lbsa;->r()Lgfj;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcno;->a:Lbpw;

    iget-object v0, v0, Lbpw;->a:Lget;

    iget-object v1, p0, Lfit;->R:Lgiw;

    new-instance v2, Lfmi;

    invoke-direct {v2, v0, v1}, Lfmi;-><init>(Lget;Lgiw;)V

    sput-object v2, Lbry;->i:Lfmi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lbry;->i:Lfmi;

    iput-object v0, p0, Lfit;->o:Lfmn;

    iget-boolean v0, p0, Lfit;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfit;->x:Lbsa;

    invoke-interface {v1}, Lbsa;->r()Lgfj;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    invoke-virtual {v1, v2, v3}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcb;->aL:I

    iput v0, p0, Lfit;->i:I

    :goto_0
    invoke-virtual {p0, v5}, Lfit;->d(Z)V

    invoke-virtual {p0}, Lfit;->y_()V

    iget-object v0, p0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lfit;->Y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfit;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f0e00d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005d

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lfit;->q:Lbsa;

    iget-object v1, p0, Lfit;->ak:Lerx;

    invoke-interface {v0, v1, v5}, Lbsa;->a(Lerx;Z)V

    iget-object v0, p0, Lfit;->r:Lbol;

    invoke-virtual {v0}, Lbol;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfit;->D:I

    iget-object v0, p0, Lfit;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f0e0170

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lfit;->ad:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Lfit;->ad:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfit;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Lfit;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f0e0164

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfit;->Z:Landroid/view/View;

    iget-object v0, p0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->r()Lgfj;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfit;->v:Z

    new-instance v0, Lepz;

    invoke-direct {v0}, Lepz;-><init>()V

    iput-object v0, p0, Lfit;->aa:Lepz;

    invoke-direct {p0}, Lfit;->v()V

    iget-object v0, p0, Lfit;->r:Lbol;

    invoke-virtual {v0}, Lbol;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfit;->D:I

    new-instance v0, Lfix;

    invoke-direct {v0, p0}, Lfix;-><init>(Lfit;)V

    iput-object v0, p0, Lfit;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lenx;

    invoke-virtual {v0}, Lenx;->b()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget v0, Lcb;->aM:I

    iput v0, p0, Lfit;->i:I

    goto/16 :goto_0

    :cond_1
    sget v0, Lcb;->aK:I

    iput v0, p0, Lfit;->i:I

    goto/16 :goto_0
.end method

.method public final a(Lgfj;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lfit;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfit;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfit;->W:Landroid/content/Context;

    const v1, 0x7f110156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfit;->i:I

    sget v1, Lcb;->aL:I

    if-eq v0, v1, :cond_3

    sget v0, Lcb;->aL:I

    iput v0, p0, Lfit;->i:I

    iget-object v0, p0, Lfit;->w:Lfkw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lfkw;->a(I)V

    :cond_2
    iget-object v0, p0, Lfit;->u:Lflg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfit;->u:Lflg;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lflg;->a(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lfit;->p:Lfml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->p:Lfml;

    iget v1, p0, Lfit;->i:I

    iput v1, v0, Lfml;->g:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfit;->W:Landroid/content/Context;

    const v1, 0x7f110157

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lfit;->i:I

    sget v1, Lcb;->aM:I

    if-eq v0, v1, :cond_3

    sget v0, Lcb;->aM:I

    iput v0, p0, Lfit;->i:I

    iget-object v0, p0, Lfit;->w:Lfkw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lfkw;->a(I)V

    :cond_5
    iget-object v0, p0, Lfit;->u:Lflg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfit;->u:Lflg;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lflg;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfit;->W:Landroid/content/Context;

    const v1, 0x7f110158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lfit;->i:I

    sget v1, Lcb;->aN:I

    if-eq v0, v1, :cond_3

    sget v0, Lcb;->aN:I

    iput v0, p0, Lfit;->i:I

    iget-object v0, p0, Lfit;->w:Lfkw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lfkw;->a(I)V

    :cond_7
    iget-object v0, p0, Lfit;->u:Lflg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfit;->u:Lflg;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lflg;->a(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lfit;->W:Landroid/content/Context;

    const v1, 0x7f110155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfit;->i:I

    sget v1, Lcb;->aO:I

    if-eq v0, v1, :cond_3

    sget v0, Lcb;->aO:I

    iput v0, p0, Lfit;->i:I

    iget-object v0, p0, Lfit;->w:Lfkw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lfkw;->a(I)V

    :cond_9
    iget-object v0, p0, Lfit;->u:Lflg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfit;->u:Lflg;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lflg;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lfit;->u:Lflg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->u:Lflg;

    invoke-virtual {v0, p1}, Lflg;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(Lzp;)V
    .locals 5

    new-instance v0, Lfkc;

    iget-object v1, p0, Lfit;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfkc;-><init>(Lzp;Landroid/os/Handler;)V

    iput-object v0, p0, Lfit;->k:Lfkc;

    sget-boolean v0, Lfit;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzp;->c()Laah;

    move-result-object v0

    invoke-static {v0}, Lfkf;->c(Laah;)Labe;

    move-result-object v0

    invoke-static {p1}, Lfkf;->a(Lzp;)F

    move-result v1

    iget-object v2, v0, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Labe;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfit;->P:Z

    :cond_0
    iget-object v0, p0, Lfit;->J:Lclc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v1, v0, Leqd;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzp;->e()V

    iget-object v2, p0, Lfit;->ak:Lerx;

    iget v3, v0, Leqd;->R:I

    iget v0, v0, Leqd;->S:I

    invoke-interface {v2, v1, v3, v0}, Lerx;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lfit;->m()V

    invoke-static {}, Leqd;->k()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lfit;->c:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onLayoutOrientationChanged, isLandscape: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfit;->r:Lbol;

    invoke-virtual {v0}, Lbol;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfit;->D:I

    iget-object v0, p0, Lfit;->ad:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfit;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfit;->r()V

    invoke-direct {p0}, Lfit;->v()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfit;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfit;->o()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfit;->E:Lezq;

    invoke-virtual {v0}, Lezq;->G()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lfit;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->h:Lghe;

    invoke-interface {v0}, Lghe;->a()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lfit;->n:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method final c(Z)V
    .locals 4

    iget-object v0, p0, Lfit;->as:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, Lfit;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfit;->G:Landroid/os/Handler;

    new-instance v1, Lfja;

    invoke-direct {v1, p0}, Lfja;-><init>(Lfit;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfit;->n:Z

    iget-object v0, p0, Lfit;->ag:Lavi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->ag:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfit;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfit;->E:Lezq;

    invoke-virtual {v0}, Lezq;->G()V

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method final d(Z)V
    .locals 1

    iget-object v0, p0, Lfit;->x:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqd;->c(Z)V

    iput-boolean p1, p0, Lfit;->l:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfit;->S:Leon;

    iget-object v1, p0, Lfit;->aj:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Leon;->f(Landroid/content/DialogInterface$OnClickListener;)Liwl;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfit;->af:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfit;->ah:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lfit;->T:Lawv;

    iget-object v1, p0, Lfit;->V:Laxl;

    invoke-virtual {v0, v1}, Lawv;->b(Laxl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfit;->af:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfit;->c(Z)V

    iget-object v0, p0, Lfit;->x:Lbsa;

    invoke-interface {v0}, Lbsa;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfit;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfit;->l()V

    iget-object v0, p0, Lfit;->ai:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->ai:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lfit;->ai:Landroid/os/HandlerThread;

    iput-object v2, p0, Lfit;->I:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lfit;->d:Lfma;

    invoke-virtual {v0}, Lfma;->a()V

    iget-object v0, p0, Lfit;->j:Lfkv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfit;->j:Lfkv;

    invoke-virtual {v0}, Lfkv;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfit;->j:Lfkv;

    invoke-virtual {v0}, Lfkv;->interrupt()V

    :cond_2
    iget-object v0, p0, Lfit;->G:Landroid/os/Handler;

    new-instance v1, Lfjq;

    invoke-direct {v1, p0}, Lfjq;-><init>(Lfit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lfit;->k:Lfkc;

    iget-object v0, p0, Lfit;->aq:Lfbq;

    sget-object v1, Lilh;->a:Lilh;

    invoke-virtual {v0, v1}, Lfbq;->a(Lilp;)V

    goto :goto_0
.end method

.method public final h()Lcli;
    .locals 1

    new-instance v0, Lfiy;

    invoke-direct {v0}, Lfiy;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfit;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f110135

    :goto_0
    iget-object v1, p0, Lfit;->x:Lbsa;

    invoke-interface {v1}, Lbsa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f110171

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110129

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1102ba

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1102e0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1100f3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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

.method final l()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lfit;->t()V

    iget-object v0, p0, Lcno;->b:Lbtn;

    invoke-interface {v0}, Lbtn;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcno;->b:Lbtn;

    invoke-interface {v1, v0}, Lbtn;->d(I)V

    :cond_0
    iget-object v0, p0, Lfit;->w:Lfkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget-object v0, v0, Lfkw;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Lfit;->w:Lfkw;

    :cond_1
    iget-object v0, p0, Lfit;->J:Lclc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfit;->J:Lclc;

    iget-object v1, v0, Lclc;->i:Landroid/os/Handler;

    new-instance v2, Lcle;

    invoke-direct {v2, v0}, Lcle;-><init>(Lclc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lfit;->J:Lclc;

    :cond_2
    return-void
.end method

.method final m()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lfit;->k:Lfkc;

    if-nez v0, :cond_0

    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lfit;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfit;->t()V

    :cond_1
    iput v9, p0, Lfit;->t:I

    iget-object v0, p0, Lfit;->y:Lfhk;

    invoke-interface {v0}, Lfhk;->b()V

    iput v9, p0, Lfit;->N:I

    :try_start_0
    iget-object v0, p0, Lfit;->o:Lfmn;

    invoke-interface {v0}, Lfmn;->a()Lfml;

    move-result-object v0

    iput-object v0, p0, Lfit;->p:Lfml;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfit;->p:Lfml;

    iget-object v0, v0, Lfml;->e:Ljava/lang/String;

    iget-object v1, p0, Lfit;->p:Lfml;

    iget-object v1, v1, Lfml;->f:Ljava/lang/String;

    iget-object v2, p0, Lfit;->p:Lfml;

    iget-object v2, v2, Lfml;->c:Ljava/lang/String;

    iget-object v3, p0, Lfit;->p:Lfml;

    iget-object v3, v3, Lfml;->a:Ljava/lang/String;

    iget-object v4, p0, Lfit;->p:Lfml;

    iget-object v4, v4, Lfml;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "storage : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfit;->p:Lfml;

    iget v1, p0, Lfit;->i:I

    iput v1, v0, Lfml;->g:I

    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    iput-object v0, p0, Lfit;->j:Lfkv;

    new-instance v0, Lflg;

    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    iget-object v2, p0, Lfit;->ac:Lflp;

    iget-object v3, p0, Lfit;->ad:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Lfit;->x:Lbsa;

    invoke-interface {v4}, Lbsa;->p()Lbxh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lflg;-><init>(Landroid/content/Context;Lflp;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lbxh;)V

    iput-object v0, p0, Lfit;->u:Lflg;

    iget-object v0, p0, Lfit;->u:Lflg;

    iget v1, p0, Lfit;->i:I

    invoke-virtual {v0, v1}, Lflg;->a(I)V

    iget-object v2, p0, Lfit;->d:Lfma;

    iget-object v0, p0, Lfit;->W:Landroid/content/Context;

    iget-object v1, p0, Lfit;->X:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-boolean v3, v2, Lfma;->r:Z

    if-nez v3, :cond_3

    iput-boolean v10, v2, Lfma;->r:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    iget-object v3, v2, Lfma;->c:Lbtn;

    iget-object v4, v2, Lfma;->c:Lbtn;

    invoke-interface {v4}, Lbtn;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lbtn;->b(I)Laap;

    move-result-object v3

    invoke-virtual {v3}, Laap;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lfma;->o:F

    const-string v3, "Model is "

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Nexus 7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lfma;->o:F

    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lfma;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lfma;->d:Landroid/hardware/SensorManager;

    new-instance v0, Lfmb;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lfmb;-><init>(Lfma;Ljava/lang/String;I)V

    iput-object v0, v2, Lfma;->s:Landroid/os/HandlerThread;

    iget-object v0, v2, Lfma;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v9, v2, Lfma;->g:Z

    invoke-virtual {v2}, Lfma;->b()V

    iget-object v0, v2, Lfma;->n:Lflz;

    invoke-virtual {v0}, Lflz;->a()V

    :cond_3
    new-instance v0, Lfkw;

    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    iget-object v2, p0, Lfit;->k:Lfkc;

    iget-object v3, p0, Lfit;->d:Lfma;

    iget-object v4, p0, Lfit;->p:Lfml;

    iget-object v5, p0, Lfit;->j:Lfkv;

    iget-object v6, p0, Lfit;->u:Lflg;

    iget-object v7, p0, Lfit;->q:Lbsa;

    invoke-interface {v7}, Lbsa;->q()Lglf;

    move-result-object v7

    iget-object v8, p0, Lfit;->r:Lbol;

    invoke-direct/range {v0 .. v8}, Lfkw;-><init>(Landroid/content/Context;Lfkc;Lfma;Lfml;Lfkv;Lflg;Lglf;Lbol;)V

    iput-object v0, p0, Lfit;->w:Lfkw;

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget-object v1, p0, Lfit;->am:Lfmw;

    iput-object v1, v0, Lfkw;->E:Lfmw;

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget-object v1, p0, Lfit;->J:Lclc;

    iput-object v1, v0, Lfkw;->w:Lclc;

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget-object v1, p0, Lfit;->an:Lfmw;

    iput-object v1, v0, Lfkw;->z:Lfmw;

    iget-object v0, p0, Lfit;->w:Lfkw;

    iget-object v1, p0, Lfit;->ao:Lfmw;

    iput-object v1, v0, Lfkw;->A:Lfmw;

    iget-object v0, p0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->y()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget v0, p0, Lfit;->i:I

    sget v1, Lcb;->aK:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lfit;->i:I

    sget v1, Lcb;->aP:I

    if-ne v0, v1, :cond_a

    :cond_5
    iget-object v0, p0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->r()Lgfj;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v5, Lcb;->aS:I

    :goto_3
    iget-object v0, p0, Lfit;->k:Lfkc;

    iget-object v1, p0, Lfit;->r:Lbol;

    invoke-virtual {v1}, Lbol;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfit;->W:Landroid/content/Context;

    iget-object v3, p0, Lfit;->w:Lfkw;

    iget-object v3, v3, Lfkw;->L:Lzo;

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lfkc;->a(Landroid/view/WindowManager;Landroid/content/Context;Lzo;ZI)Labe;

    move-result-object v0

    iget-object v1, p0, Lfit;->w:Lfkw;

    invoke-virtual {v1}, Lfkw;->a()V

    iget-object v1, p0, Lfit;->w:Lfkw;

    iget-object v2, v0, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Labe;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lfkw;->b:Lflg;

    iput v2, v1, Lflg;->C:I

    iput v0, v1, Lflg;->D:I

    iget-object v2, p0, Lfit;->w:Lfkw;

    iget v0, p0, Lfit;->i:I

    iget-object v1, v2, Lfkw;->c:Lfkc;

    if-nez v1, :cond_b

    :goto_4
    if-nez v9, :cond_11

    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfit;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v1, v10

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v5, Lcb;->aQ:I

    goto :goto_3

    :cond_9
    sget v5, Lcb;->aR:I

    goto :goto_3

    :cond_a
    sget v5, Lcb;->aQ:I

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lfkw;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    sget v0, Lcb;->aP:I

    :cond_c
    iget-object v1, v2, Lfkw;->c:Lfkc;

    iget-object v1, v1, Lfkc;->b:Lzp;

    invoke-virtual {v1}, Lzp;->c()Laah;

    move-result-object v1

    sget v3, Lcb;->aK:I

    if-eq v0, v3, :cond_d

    sget v3, Lcb;->aP:I

    if-eq v0, v3, :cond_d

    sget v3, Lcb;->aO:I

    if-ne v0, v3, :cond_f

    :cond_d
    invoke-static {v1, v5}, Lfkd;->a(Laah;I)Lfke;

    move-result-object v1

    :goto_5
    iget-object v1, v1, Lfke;->b:Labe;

    iget-object v1, v1, Labe;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v2, Lfkw;->b:Lflg;

    invoke-virtual {v1, v0}, Lflg;->a(I)V

    invoke-virtual {v2, v0}, Lfkw;->a(I)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, v2, Lfkw;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v2, Lfkw;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "Setting version to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lfkw;->b()V

    move v9, v10

    goto/16 :goto_4

    :cond_f
    invoke-static {v1}, Lfkd;->a(Laah;)Lfke;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance v0, Lfiz;

    invoke-direct {v0, p0}, Lfiz;-><init>(Lfit;)V

    iget-object v1, p0, Lfit;->k:Lfkc;

    iget-object v1, v1, Lfkc;->b:Lzp;

    iget-object v2, p0, Lfit;->G:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lzp;->a(Landroid/os/Handler;Laab;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6
.end method

.method final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfit;->af:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfit;->t()V

    invoke-virtual {p0}, Lfit;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Lfit;->G:Landroid/os/Handler;

    new-instance v1, Lfjc;

    invoke-direct {v1, p0}, Lfjc;-><init>(Lfit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final p()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lfit;->u:Lflg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->u:Lflg;

    iget-boolean v0, v0, Lflg;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfit;->g:Lghn;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lghn;->a(I)V

    invoke-virtual {p0}, Lfit;->r()V

    invoke-virtual {p0, v6}, Lfit;->d(Z)V

    iget-object v0, p0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->r()Lgfj;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()V

    :goto_1
    iget-object v0, p0, Lfit;->aa:Lepz;

    iget-object v1, p0, Lfit;->Z:Landroid/view/View;

    iget-object v2, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Leqa;

    invoke-direct {v3, v0, v1}, Leqa;-><init>(Lepz;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lepz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfji;

    invoke-direct {v0, p0}, Lfji;-><init>(Lfit;)V

    iput-object v0, p0, Lfit;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lfit;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lfit;->q()V

    iget-object v0, p0, Lfit;->j:Lfkv;

    new-instance v1, Lfjk;

    invoke-direct {v1, p0}, Lfjk;-><init>(Lfit;)V

    invoke-virtual {v0, v1}, Lfkv;->a(Lfmw;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfit;->c(Z)V

    iput v6, p0, Lfit;->t:I

    iget-object v0, p0, Lfit;->y:Lfhk;

    invoke-interface {v0}, Lfhk;->b()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfit;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final q()V
    .locals 2

    iget-object v0, p0, Lfit;->w:Lfkw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->w:Lfkw;

    invoke-virtual {v0}, Lfkw;->c()V

    :cond_0
    iget-object v0, p0, Lfit;->d:Lfma;

    invoke-virtual {v0}, Lfma;->a()V

    iget-object v0, p0, Lfit;->I:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->I:Landroid/os/Handler;

    new-instance v1, Lfjl;

    invoke-direct {v1, p0}, Lfjl;-><init>(Lfit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method final r()V
    .locals 2

    iget v0, p0, Lfit;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfit;->x:Lbsa;

    invoke-interface {v1}, Lbsa;->u()Leqd;

    move-result-object v1

    invoke-virtual {v1}, Leqd;->a()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->x:Lbsa;

    invoke-interface {v0}, Lbsa;->l()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfit;->x:Lbsa;

    invoke-interface {v0}, Lbsa;->m()V

    goto :goto_1
.end method

.method final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfit;->ai:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfit;->ai:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfit;->ai:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfkb;

    iget-object v1, p0, Lfit;->ai:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfkb;-><init>(Lfit;Landroid/os/Looper;)V

    iput-object v0, p0, Lfit;->I:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v_()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lfit;->af:Z

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lfit;->ah:Lhha;

    iget-object v0, p0, Lfit;->ah:Lhha;

    iget-object v1, p0, Lfit;->U:Lggu;

    iget-object v2, p0, Lfit;->h:Lghe;

    invoke-virtual {v1, v2}, Lggu;->a(Lghe;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfit;->T:Lawv;

    iget-object v1, p0, Lfit;->V:Laxl;

    invoke-virtual {v0, v1}, Lawv;->a(Laxl;)V

    iget-object v0, p0, Lfit;->x:Lbsa;

    iget-object v1, p0, Lfit;->ak:Lerx;

    invoke-interface {v0, v1, v3}, Lbsa;->a(Lerx;Z)V

    invoke-virtual {p0}, Lfit;->y_()V

    invoke-virtual {p0}, Lfit;->s()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lfit;->q:Lbsa;

    invoke-interface {v0}, Lbsa;->o()Lbtn;

    move-result-object v0

    invoke-interface {v0}, Lbtn;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lfit;->u()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Leow;->a()Lgiu;

    move-result-object v0

    iget-object v1, p0, Lfit;->o:Lfmn;

    invoke-interface {v0}, Lgiu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfmn;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lfit;->x:Lbsa;

    invoke-interface {v0}, Lbsa;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfit;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    iput-object v0, p0, Lfit;->ac:Lflp;

    iget-object v0, p0, Lfit;->aq:Lfbq;

    iget-object v1, p0, Lfit;->ar:Lfbr;

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbq;->a(Lilp;)V

    goto :goto_1
.end method

.method public final x_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
