.class public Lcyp;
.super Lcno;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Lfbq;

.field private B:Lfbr;

.field private C:Lawr;

.field private D:Lbel;

.field private E:Lerx;

.field public final d:Latn;

.field public final e:Lhhb;

.field public final f:Ljava/lang/String;

.field public final g:Lghe;

.field public final h:Ljava/lang/Object;

.field public i:Leqd;

.field public j:Lcza;

.field public k:Lcyz;

.field public l:Lcze;

.field public m:Liwl;

.field private n:Lhjr;

.field private o:Ljava/lang/String;

.field private p:Lcyb;

.field private q:Lime;

.field private r:Lhha;

.field private s:Lfrg;

.field private t:Lfac;

.field private u:Laxl;

.field private v:Lawv;

.field private w:Lggu;

.field private x:Letm;

.field private y:Lell;

.field private z:Lhha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleBase"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Lbao;Lbbv;Lfdw;Lbpw;Lbtn;Lhiq;Lghn;Landroid/content/ContentResolver;Lhjr;Lcom/google/android/apps/camera/config/GservicesHelper;Ljava/util/concurrent/Executor;Lfio;Lglf;Lhhb;Lbxh;Lcdi;Landroid/content/res/Resources;Lfhk;Lgfj;Lcdt;Lfdm;Lfdu;Lime;Lfrg;Lfac;Lavi;Lfbq;Lilp;Lemo;Ldff;Lavi;Lawv;Lggu;Lczn;Lell;Lavi;Letm;Lbif;Lhiz;Lget;Lfpy;Lgis;Lbty;Laqu;Lglv;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcno;-><init>(Lbpw;Lbtn;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->h:Ljava/lang/Object;

    sget-object v3, Lcyz;->a:Lcyz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->k:Lcyz;

    new-instance v3, Lcyq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcyq;-><init>(Lcyp;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->B:Lfbr;

    new-instance v3, Lcyr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcyr;-><init>(Lcyp;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->C:Lawr;

    new-instance v3, Lcys;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcys;-><init>(Lcyp;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->D:Lbel;

    new-instance v3, Lcyx;

    invoke-direct {v3}, Lcyx;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->E:Lerx;

    new-instance v3, Lhha;

    invoke-direct {v3}, Lhha;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->r:Lhha;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->n:Lhjr;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->e:Lhhb;

    new-instance v3, Latn;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Latn;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->d:Latn;

    const v3, 0x7f1102bb

    move-object/from16 v0, p18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->o:Ljava/lang/String;

    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->s:Lfrg;

    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->t:Lfac;

    const v3, 0x7f1101db

    move-object/from16 v0, p18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->f:Ljava/lang/String;

    move-object/from16 v0, p36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->y:Lell;

    move-object/from16 v0, p38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->x:Letm;

    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->q:Lime;

    invoke-virtual/range {p29 .. p29}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyp;->r:Lhha;

    invoke-virtual/range {p29 .. p29}, Lilp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcyp;->C:Lawr;

    move-object/from16 v0, p15

    invoke-virtual {v3, v5, v0}, Lemn;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhha;->a(Lhhy;)Lhhy;

    :cond_0
    move-object/from16 v0, p34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->w:Lggu;

    new-instance v25, Lczm;

    move-object/from16 v0, v25

    move-object/from16 v1, p11

    move-object/from16 v2, p20

    invoke-direct {v0, v1, v2}, Lczm;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lgfj;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyp;->r:Lhha;

    new-instance v4, Lcyy;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcyy;-><init>(Lcyp;)V

    move-object/from16 v0, p27

    move-object/from16 v1, p15

    invoke-interface {v0, v4, v1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v22, Lcyh;

    move-object/from16 v0, v22

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lcyh;-><init>(Landroid/content/ContentResolver;)V

    new-instance v24, Lcyo;

    move-object/from16 v0, v24

    move-object/from16 v1, p40

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcyo;-><init>(Lhiz;Lczm;)V

    invoke-static/range {p2 .. p2}, Lcyi;->a(Lbao;)Lcyi;

    move-result-object v23

    new-instance v3, Lczz;

    invoke-direct {v3}, Lczz;-><init>()V

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->A:Lfbq;

    new-instance v3, Lcyc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyp;->D:Lbel;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcyp;->d:Latn;

    invoke-interface/range {p2 .. p2}, Lbao;->a()Lfth;

    move-result-object v16

    move-object/from16 v0, p4

    iget-object v4, v0, Lfdw;->a:Landroid/widget/FrameLayout;

    const v5, 0x7f0e00dd

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyp;->s:Lfrg;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyp;->t:Lfac;

    move-object/from16 v30, v0

    move-object/from16 v4, p31

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p36

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p21

    move-object/from16 v26, p35

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v31, p30

    move-object/from16 v32, p32

    move-object/from16 v33, p8

    move-object/from16 v34, p37

    move-object/from16 v35, p39

    move-object/from16 v36, p41

    move-object/from16 v37, p42

    move-object/from16 v38, p43

    move-object/from16 v39, p44

    move-object/from16 v40, p45

    move-object/from16 v41, p46

    invoke-direct/range {v3 .. v41}, Lcyc;-><init>(Ldff;Lcom/google/android/apps/camera/util/ApiHelper;Lbel;Lbao;Lhiq;Lell;Lhjr;Ljava/util/concurrent/Executor;Lfio;Lglf;Lhhb;Latn;Lfth;Lbxh;Lcdi;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfhk;Lcdt;Lcyh;Lcyi;Lcyo;Lczm;Lczn;Lfdm;Lfdu;Lfrg;Lfac;Lemo;Lavi;Lghn;Lavi;Lbif;Lget;Lfpy;Lgis;Lbty;Laqu;Lglv;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->p:Lcyb;

    new-instance v3, Lcyu;

    move-object/from16 v0, p0

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    invoke-direct {v3, v0, v1, v2}, Lcyu;-><init>(Lcyp;Lawv;Lggu;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->u:Laxl;

    new-instance v3, Lcyv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcyv;-><init>(Lcyp;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcyp;->g:Lghe;

    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcyp;->v:Lawv;

    return-void
.end method

.method static synthetic a(Lcyp;)Lhjr;
    .locals 1

    iget-object v0, p0, Lcyp;->n:Lhjr;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->d:Lcyz;

    invoke-virtual {v0, v2}, Lcyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyp;->l:Lcze;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcyp;->l:Lcze;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v3, v2, Lcze;->E:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lcze;->I:Lcxl;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcze;->B:Lczm;

    iget-object v4, v2, Lcze;->C:Lbbv;

    iget-object v5, v2, Lcze;->D:Lhhm;

    iget-object v6, v2, Lcze;->b:Lazw;

    invoke-virtual {v6}, Lazw;->b()Z

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lczm;->b(Lbbv;Lhhm;Z)Z

    move-result v0

    iget-object v2, v2, Lcze;->d:Latn;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Latn;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, v2, Lcze;->d:Latn;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final a(Lbbv;)V
    .locals 5

    iget-object v0, p0, Lcyp;->d:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Lbbv;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcyp;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcyp;->d:Latn;

    invoke-virtual {v0, p1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcyp;->j:Lcza;

    invoke-virtual {v0}, Lcza;->c()V

    iget-object v0, p0, Lcyp;->j:Lcza;

    invoke-virtual {p0, v0}, Lcyp;->a(Lcza;)V

    goto :goto_0
.end method

.method public final a(Lbsa;Lfsb;)V
    .locals 5

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->a:Lcyz;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcyz;->b:Lcyz;

    iput-object v0, p0, Lcyp;->k:Lcyz;

    invoke-interface {p1}, Lbsa;->u()Leqd;

    move-result-object v0

    iput-object v0, p0, Lcyp;->i:Leqd;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->b:Lcyz;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcyp;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Lcza;)V
    .locals 4

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->c:Lcyz;

    invoke-virtual {v0, v2}, Lcyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    sget-object v0, Lcyz;->c:Lcyz;

    iput-object v0, p0, Lcyp;->k:Lcyz;

    iget-object v0, p0, Lcyp;->l:Lcze;

    if-eqz v0, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v2, "close the current opened CamcorderDevice."

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcyp;->l:Lcze;

    invoke-virtual {v0}, Lcze;->close()V

    :cond_0
    iget-object v0, p0, Lcyp;->p:Lcyb;

    invoke-interface {v0, p1}, Lcyb;->a(Lcza;)Liwl;

    move-result-object v0

    iput-object v0, p0, Lcyp;->m:Liwl;

    iget-object v0, p0, Lcyp;->m:Liwl;

    new-instance v2, Lcyw;

    invoke-direct {v2, p0}, Lcyw;-><init>(Lcyp;)V

    iget-object v3, p0, Lcyp;->e:Lhhb;

    invoke-static {v0, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgfj;)V
    .locals 0

    return-void
.end method

.method public final a(Lzp;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyp;->j:Lcza;

    iget-object v0, v0, Lcza;->e:Lfao;

    invoke-interface {v0}, Lfao;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyp;->g:Lghe;

    invoke-interface {v0}, Lghe;->a()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcyp;->r:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resume state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->b:Lcyz;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyp;->v:Lawv;

    iget-object v2, p0, Lcyp;->u:Laxl;

    invoke-virtual {v0, v2}, Lawv;->a(Laxl;)V

    iget-object v0, p0, Lcyp;->q:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    iput-object v0, p0, Lcyp;->j:Lcza;

    iget-object v0, p0, Lcyp;->j:Lcza;

    iget-object v2, p0, Lcyp;->i:Leqd;

    iput-object v2, v0, Lcza;->h:Leqd;

    const/4 v0, 0x1

    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcyp;->j:Lcza;

    sget-object v2, Leqm;->b:Leqm;

    iget-object v3, p0, Lcyp;->E:Lerx;

    iget-object v0, v0, Lcza;->h:Leqd;

    invoke-virtual {v0, v2, v3}, Leqd;->a(Leqm;Lerx;)V

    iget-object v0, p0, Lcyp;->x:Letm;

    iget-object v2, p0, Lcyp;->y:Lell;

    invoke-virtual {v2}, Lell;->c()Lhls;

    move-result-object v2

    invoke-virtual {v0, v2}, Letm;->a(Lhls;)V

    iget-object v0, p0, Lcyp;->j:Lcza;

    invoke-virtual {p0, v0}, Lcyp;->a(Lcza;)V

    iget-object v0, p0, Lcyp;->A:Lfbq;

    iget-object v2, p0, Lcyp;->B:Lfbr;

    invoke-static {v2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfbq;->a(Lilp;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pause state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->b:Lcyz;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyp;->v:Lawv;

    iget-object v2, p0, Lcyp;->u:Laxl;

    invoke-virtual {v0, v2}, Lawv;->b(Laxl;)V

    sget-object v0, Lcyz;->b:Lcyz;

    iput-object v0, p0, Lcyp;->k:Lcyz;

    iget-object v0, p0, Lcyp;->l:Lcze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyp;->l:Lcze;

    invoke-virtual {v0}, Lcze;->close()V

    :cond_1
    iget-object v0, p0, Lcyp;->m:Liwl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyp;->m:Liwl;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Liwl;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcyp;->m:Liwl;

    :cond_2
    iget-object v0, p0, Lcyp;->j:Lcza;

    iget-object v2, v0, Lcza;->i:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    iget-object v0, v0, Lcza;->h:Leqd;

    invoke-virtual {v0}, Leqd;->c()V

    iget-object v0, p0, Lcyp;->A:Lfbq;

    sget-object v2, Lilh;->a:Lilh;

    invoke-virtual {v0, v2}, Lfbq;->a(Lilp;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcyp;->z:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Lcli;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcyp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final l()V
    .locals 2

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyz;->e:Lcyz;

    iput-object v0, p0, Lcyp;->k:Lcyz;

    iget-object v0, p0, Lcyp;->l:Lcze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyp;->l:Lcze;

    invoke-virtual {v0}, Lcze;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcyp;->l:Lcze;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v_()V
    .locals 5

    iget-object v1, p0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lcyp;->z:Lhha;

    iget-object v0, p0, Lcyp;->z:Lhha;

    iget-object v1, p0, Lcyp;->w:Lggu;

    iget-object v2, p0, Lcyp;->g:Lghe;

    invoke-virtual {v1, v2}, Lggu;->a(Lghe;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
