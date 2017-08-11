.class final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbai;
.implements Lbao;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lbaz;

.field public d:Ljava/util/Map;

.field public final e:Lhgw;

.field private f:Lcom/google/android/apps/camera/util/ApiHelper;

.field private g:Lazx;

.field private h:Lbdq;

.field private i:Lbdu;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lgiw;

.field private l:Lgim;

.field private m:Landroid/os/HandlerThread;

.field private n:Lhoc;

.field private o:Lbef;

.field private p:Lime;

.field private q:Lfth;

.field private r:Lgjg;

.field private s:Lbet;

.field private t:Lhim;

.field private u:Lbgj;

.field private v:Ljava/util/Map;

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Lazx;Lbdq;Lbdu;Ljava/util/concurrent/ExecutorService;Lgiw;Lgim;Landroid/os/HandlerThread;Lhoc;Lbef;Lime;Lfth;Lgjg;Lbdf;Lbet;Lbgj;Lhim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbap;->b:Ljava/lang/Object;

    sget-object v0, Lbaz;->b:Lbaz;

    iput-object v0, p0, Lbap;->c:Lbaz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbap;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbap;->v:Ljava/util/Map;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v0, p0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Lbap;->g:Lazx;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdq;

    iput-object v0, p0, Lbap;->h:Lbdq;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    iput-object v0, p0, Lbap;->i:Lbdu;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lbap;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    iput-object v0, p0, Lbap;->k:Lgiw;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgim;

    iput-object v0, p0, Lbap;->l:Lgim;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    iput-object v0, p0, Lbap;->m:Landroid/os/HandlerThread;

    invoke-static {p9}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoc;

    iput-object v0, p0, Lbap;->n:Lhoc;

    invoke-static {p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef;

    iput-object v0, p0, Lbap;->o:Lbef;

    invoke-static {p11}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lbap;->p:Lime;

    invoke-static {p12}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    iput-object v0, p0, Lbap;->q:Lfth;

    invoke-static {p13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    iput-object v0, p0, Lbap;->r:Lgjg;

    invoke-static/range {p14 .. p14}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p15 .. p15}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbet;

    iput-object v0, p0, Lbap;->s:Lbet;

    invoke-static/range {p16 .. p16}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lbap;->u:Lbgj;

    invoke-static/range {p17 .. p17}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    iput-object v0, p0, Lbap;->t:Lhim;

    iget-object v0, p0, Lbap;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbap;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbap;->w:Landroid/os/Handler;

    new-instance v0, Lhgw;

    iget-object v1, p0, Lbap;->w:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lhgw;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lbap;->e:Lhgw;

    return-void
.end method

.method static synthetic a(Lbap;Lbdt;Lbcm;Lbcl;Lhnl;Lhlq;Lbct;Latn;Latn;Latn;Lbee;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lftf;Lilp;Lilp;Lbep;Lfug;)Lbac;
    .locals 32

    new-instance v26, Lbcx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->e:Lhgw;

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4}, Lbcx;-><init>(Lbcl;Lbct;Lhgw;)V

    new-instance v4, Lbcb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbap;->e:Lhgw;

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p20

    move-object/from16 v9, p24

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lbcb;-><init>(Lbcl;Lbct;Lhgw;Lftf;Lfug;Lawr;Lawr;)V

    new-instance v7, Lfts;

    invoke-direct {v7}, Lfts;-><init>()V

    invoke-direct/range {p0 .. p0}, Lbap;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v30, Lfue;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lfue;-><init>(Lfts;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    new-instance v8, Lawc;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lbry;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Lawc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbdd;

    move-object v6, v4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v5 .. v14}, Lbdd;-><init>(Lbcb;Lfts;Lawc;Lawr;Lawr;Lavi;Lavi;Lavi;Lawr;)V

    :goto_1
    sget-object v25, Lilh;->a:Lilh;

    invoke-virtual/range {p22 .. p22}, Lilp;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lbap;->k:Lgiw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbap;->l:Lgim;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbap;->w:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbap;->e:Lhgw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbap;->n:Lhoc;

    invoke-virtual/range {p22 .. p22}, Lilp;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhhz;

    move-object/from16 v8, p3

    move-object/from16 v14, p21

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-static/range {v8 .. v18}, Lbfn;->a(Lbcl;Lgiw;Lgim;Landroid/os/Handler;Lhgw;Lhoc;Lilp;Lavi;Lavi;Lavi;Lhhz;)Lbfo;

    move-result-object v4

    invoke-static {v4}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v25

    :cond_1
    new-instance v8, Lbac;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->k:Lgiw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->e:Lhgw;

    move-object/from16 v18, v0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p9

    move-object/from16 v28, p0

    move-object/from16 v29, p23

    move-object/from16 v31, v7

    invoke-direct/range {v8 .. v31}, Lbac;-><init>(Lbch;Lbdt;Lbcl;Lbcm;Lhnl;Lhlq;Lbct;Ljava/util/concurrent/Executor;Lgiw;Lhgw;Lbee;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lbcx;Lawr;Lbai;Lbep;Lfvq;Lfts;)V

    return-object v8

    :cond_2
    new-instance v30, Lfuk;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lfuk;-><init>(Lfts;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lawc;

    const-string v5, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lbry;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v8, v9, v10}, Lawc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbci;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v4, v6, v0, v1}, Lbci;-><init>(Lbcb;Lawc;Lawr;Lawr;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lbap;Lbdt;Lbcm;Lbcl;Lhnl;Lhlq;Lbct;Latn;Latn;Latn;Lbgi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lftf;Lilp;Lilp;Lbgf;Lfug;)Lbaf;
    .locals 32

    new-instance v26, Lbcx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->e:Lhgw;

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4}, Lbcx;-><init>(Lbcl;Lbct;Lhgw;)V

    new-instance v4, Lbcb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbap;->e:Lhgw;

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p20

    move-object/from16 v9, p24

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lbcb;-><init>(Lbcl;Lbct;Lhgw;Lftf;Lfug;Lawr;Lawr;)V

    new-instance v7, Lfts;

    invoke-direct {v7}, Lfts;-><init>()V

    invoke-direct/range {p0 .. p0}, Lbap;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v30, Lfue;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lfue;-><init>(Lfts;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    new-instance v8, Lawc;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lbry;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Lawc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbdd;

    move-object v6, v4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v5 .. v14}, Lbdd;-><init>(Lbcb;Lfts;Lawc;Lawr;Lawr;Lavi;Lavi;Lavi;Lawr;)V

    :goto_1
    sget-object v25, Lilh;->a:Lilh;

    invoke-virtual/range {p22 .. p22}, Lilp;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lbap;->k:Lgiw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbap;->l:Lgim;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbap;->w:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbap;->e:Lhgw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbap;->n:Lhoc;

    invoke-virtual/range {p22 .. p22}, Lilp;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhhz;

    move-object/from16 v8, p3

    move-object/from16 v14, p21

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-static/range {v8 .. v18}, Lbfn;->a(Lbcl;Lgiw;Lgim;Landroid/os/Handler;Lhgw;Lhoc;Lilp;Lavi;Lavi;Lavi;Lhhz;)Lbfo;

    move-result-object v4

    invoke-static {v4}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v25

    :cond_1
    new-instance v8, Lbaf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->k:Lgiw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->e:Lhgw;

    move-object/from16 v18, v0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p9

    move-object/from16 v28, p0

    move-object/from16 v29, p23

    move-object/from16 v31, v7

    invoke-direct/range {v8 .. v31}, Lbaf;-><init>(Lbch;Lbdt;Lbcl;Lbcm;Lhnl;Lhlq;Lbct;Ljava/util/concurrent/Executor;Lgiw;Lhgw;Lbgi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lbcx;Lawr;Lbai;Lbgf;Lfvq;Lfts;)V

    return-object v8

    :cond_2
    new-instance v30, Lfuk;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lfuk;-><init>(Lfts;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lawc;

    const-string v5, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lbry;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v8, v9, v10}, Lawc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbci;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v4, v6, v0, v1}, Lbci;-><init>(Lbcb;Lawc;Lawr;Lawr;)V

    goto/16 :goto_1
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfth;
    .locals 1

    iget-object v0, p0, Lbap;->q:Lfth;

    return-object v0
.end method

.method public final a(Lbbv;Lbel;Lhhm;Lhlq;Liwl;Lilp;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lilp;ZZIILilp;)Liwl;
    .locals 34

    invoke-static/range {p3 .. p3}, Lbdy;->a(Lhhm;)Lbdy;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbdu;->a(Lhlq;Lbdy;)Lbdx;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, Lbap;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lays;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Lays;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual/range {p6 .. p6}, Lilp;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v5, v5, Lhmw;->e:Z

    if-nez v5, :cond_1

    sget-object v3, Lbap;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as intentFileDescriptorOptional is present"

    invoke-static {v3, v5}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v4}, Lbdx;->e()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sget-object v3, Lbap;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as camcorderProfile file format is not mpeg4 or webm"

    invoke-static {v3, v5}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v22, p16

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v25, p20

    invoke-virtual/range {v3 .. v25}, Lbap;->a(Lbbv;Lbel;Lhhm;Lhlq;Liwl;Lilp;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lilp;ZZZZIILilp;)Liwl;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Lbap;->a:Ljava/lang/String;

    const-string v5, "openCamcorder2"

    invoke-static {v3, v5}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->b:Ljava/lang/Object;

    move-object/from16 v33, v0

    monitor-enter v33

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lbap;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lays;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderDevice has been opened: cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lays;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    monitor-exit v33

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->q:Lfth;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->c:Lbaz;

    sget-object v5, Lbaz;->b:Lbaz;

    invoke-virtual {v3, v5}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lbap;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->c:Lbaz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->c:Lbaz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    monitor-exit v33

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lbaz;->c:Lbaz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lbap;->c:Lbaz;

    invoke-static/range {p11 .. p11}, Lavj;->b(Lavi;)Lavi;

    move-result-object v26

    sget-object v3, Lbap;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->h:Lbdq;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v3, v4, v0, v1}, Lbdq;->c(Lbdx;Lbbv;Lhhm;)Lbdt;

    move-result-object v20

    sget-object v3, Lbap;->a:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->h:Lbdq;

    invoke-interface {v3, v4}, Lbdq;->a(Lbdx;)Lbdp;

    move-result-object v4

    new-instance v19, Latn;

    invoke-interface/range {v29 .. v29}, Lftf;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v28, Lfzf;

    move-object/from16 v0, v28

    move-object/from16 v1, p12

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lfzf;-><init>(Lavi;Lftf;)V

    new-instance v32, Lfug;

    invoke-direct/range {v32 .. v32}, Lfug;-><init>()V

    new-instance v21, Latn;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v18, Latn;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lftl;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lftl;-><init>(Latn;Lavi;)V

    new-instance v23, Lftp;

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lftp;-><init>(Latn;Lavi;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbap;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbap;->w:Landroid/os/Handler;

    sget-object v10, Lilh;->a:Lilh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbap;->r:Lgjg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbap;->k:Lgiw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbap;->s:Lbet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->t:Lhim;

    move-object/from16 v16, v0

    new-instance v3, Lbgi;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdp;

    const/4 v5, 0x2

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdt;

    const/4 v8, 0x3

    invoke-static {v6, v8}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    const/4 v8, 0x5

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v8, 0x6

    move-object/from16 v0, p11

    invoke-static {v0, v8}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v8, 0x7

    move-object/from16 v0, p13

    invoke-static {v0, v8}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavi;

    const/16 v9, 0x8

    move-object/from16 v0, p14

    invoke-static {v0, v9}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lilp;

    const/16 v14, 0x9

    invoke-static {v10, v14}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0xa

    invoke-static {v11, v10}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjg;

    const/16 v11, 0xb

    invoke-static {v12, v11}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgiw;

    const/16 v12, 0xc

    invoke-static {v13, v12}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbet;

    const/16 v13, 0x10

    move-object/from16 v0, p6

    invoke-static {v0, v13}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lilp;

    const/16 v13, 0x11

    move-object/from16 v0, p20

    invoke-static {v0, v13}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lilp;

    const/16 v13, 0x12

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lbgj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhim;

    move/from16 v13, p18

    invoke-direct/range {v3 .. v16}, Lbgi;-><init>(Lbdp;Lbdt;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lavi;Lilp;Lgjg;Lgiw;Lbet;ILilp;Lilp;Lhim;)V

    invoke-interface/range {v29 .. v29}, Lftf;->u()Ljava/util/List;

    move-result-object v5

    sget-object v4, Lbap;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "available AE target FPS ranges: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcw;->b(Z)V

    invoke-static {v5}, Lbdf;->a(Ljava/util/List;)Lilp;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, Lftf;->b()Lhls;

    move-result-object v4

    sget-object v5, Lhls;->a:Lhls;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    new-instance v7, Landroid/util/Range;

    move-object/from16 v0, p1

    iget v5, v0, Lbbv;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    iget v8, v0, Lbbv;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v5, Lbca;

    invoke-direct {v5, v7, v6, v4}, Lbca;-><init>(Landroid/util/Range;Lilp;Z)V

    new-instance v10, Latn;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v4}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbcl;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v26

    move-object/from16 v13, v28

    move/from16 v16, p16

    invoke-direct/range {v4 .. v17}, Lbcl;-><init>(Lbby;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;ZZZZ)V

    invoke-virtual {v3}, Lbgi;->a()Liwl;

    move-result-object v5

    const-class v6, Ljava/util/concurrent/CancellationException;

    new-instance v7, Lbat;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lbat;-><init>(Lbap;)V

    sget-object v8, Liwq;->a:Liwq;

    move-object/from16 v0, p5

    invoke-static {v0, v6, v7, v8}, Liwa;->a(Liwl;Ljava/lang/Class;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v6

    new-instance v11, Lbau;

    move-object/from16 v12, p0

    move-object/from16 v13, p13

    move-object/from16 v14, v20

    move-object v15, v4

    move-object/from16 v16, p4

    move-object/from16 v17, v21

    move-object/from16 v20, v3

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, v10

    move-object/from16 v25, p10

    move-object/from16 v27, p12

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    invoke-direct/range {v11 .. v32}, Lbau;-><init>(Lbap;Lavi;Lbdt;Lbcl;Lhlq;Latn;Latn;Latn;Lbgi;Lavi;Lavi;Lavi;Latn;Lavi;Lavi;Lavi;Lfzf;Lftf;Lilp;Lilp;Lfug;)V

    invoke-static {v6, v5, v11}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v3

    new-instance v4, Lbav;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbav;-><init>(Lbap;)V

    sget-object v5, Liwq;->a:Liwq;

    invoke-static {v3, v4, v5}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    monitor-exit v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lbbv;Lbel;Lhhm;Lhlq;Liwl;Lilp;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lilp;ZZZZII)Liwl;
    .locals 48

    sget-object v3, Lbap;->a:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->b:Ljava/lang/Object;

    move-object/from16 v47, v0

    monitor-enter v47

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbap;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lays;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderDevice has been opened: cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lays;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    monitor-exit v47

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->q:Lfth;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->c:Lbaz;

    sget-object v4, Lbaz;->b:Lbaz;

    invoke-virtual {v3, v4}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lbap;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->c:Lbaz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->c:Lbaz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    monitor-exit v47

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    sget-object v3, Lbaz;->c:Lbaz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lbap;->c:Lbaz;

    invoke-static/range {p11 .. p11}, Lavj;->b(Lavi;)Lavi;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lbdw;->a(Lhhm;)Lbdw;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbdu;->b(Lhlq;Lbdw;)Lbdx;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lbap;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lays;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Lays;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    monitor-exit v47

    goto/16 :goto_0

    :cond_2
    sget-object v4, Lbap;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->h:Lbdq;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdq;->d(Lbdx;Lbbv;Lhhm;)Lbdt;

    move-result-object v7

    sget-object v4, Lbap;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->h:Lbdq;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v3}, Lbdq;->a(Lbbv;Lbdx;)Lbdp;

    move-result-object v6

    new-instance v33, Latn;

    invoke-interface/range {v43 .. v43}, Lftf;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v24, Lfzf;

    move-object/from16 v0, v24

    move-object/from16 v1, p12

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lfzf;-><init>(Lavi;Lftf;)V

    new-instance v46, Lfug;

    invoke-direct/range {v46 .. v46}, Lfug;-><init>()V

    new-instance v31, Latn;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v32, Latn;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lftl;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lftl;-><init>(Latn;Lavi;)V

    new-instance v23, Lftp;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lftp;-><init>(Latn;Lavi;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->p:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->o:Lbef;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbap;->k:Lgiw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbap;->r:Lgjg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbap;->s:Lbet;

    sget-object v20, Lilh;->a:Lilh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->t:Lhim;

    move-object/from16 v21, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p16

    move/from16 v18, p20

    move/from16 v19, p21

    invoke-virtual/range {v3 .. v21}, Lbef;->a(Lbeo;Ljava/util/concurrent/Executor;Lbdp;Lbdt;Lbel;Lbdj;Lgiw;Lgjg;Lbet;Lilp;Lavi;Lavi;Lilp;ZIILilp;Lhim;)Lbee;

    move-result-object v34

    new-instance v16, Lbbz;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Lbbz;-><init>(Lbdt;)V

    new-instance v21, Latn;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lbcl;

    const/16 v28, 0x0

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move-object/from16 v22, p10

    move-object/from16 v23, v14

    move/from16 v25, p17

    move/from16 v26, p18

    move/from16 v27, p19

    invoke-direct/range {v15 .. v28}, Lbcl;-><init>(Lbby;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;ZZZZ)V

    invoke-interface/range {v34 .. v34}, Lbee;->a()Liwl;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lbaw;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbaw;-><init>(Lbap;)V

    sget-object v6, Liwq;->a:Liwq;

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Liwa;->a(Liwl;Ljava/lang/Class;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v4

    new-instance v25, Lbax;

    move-object/from16 v26, p0

    move-object/from16 v27, p13

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, p4

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, v21

    move-object/from16 v39, p10

    move-object/from16 v40, v14

    move-object/from16 v41, p12

    move-object/from16 v42, v24

    move-object/from16 v44, p14

    move-object/from16 v45, p15

    invoke-direct/range {v25 .. v46}, Lbax;-><init>(Lbap;Lavi;Lbdt;Lbcl;Lhlq;Latn;Latn;Latn;Lbee;Lavi;Lavi;Lavi;Latn;Lavi;Lavi;Lavi;Lfzf;Lftf;Lilp;Lilp;Lfug;)V

    move-object/from16 v0, v25

    invoke-static {v4, v3, v0}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v3

    new-instance v4, Lbay;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbay;-><init>(Lbap;)V

    sget-object v5, Liwq;->a:Liwq;

    invoke-static {v3, v4, v5}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    monitor-exit v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lbbv;Lbel;Lhhm;Lhlq;Liwl;Lilp;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lilp;ZZZZIILilp;)Liwl;
    .locals 48

    sget-object v3, Lbap;->a:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->b:Ljava/lang/Object;

    move-object/from16 v47, v0

    monitor-enter v47

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbap;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lays;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderDevice has been opened: cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lays;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    monitor-exit v47

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->q:Lfth;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->c:Lbaz;

    sget-object v4, Lbaz;->b:Lbaz;

    invoke-virtual {v3, v4}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lbap;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->c:Lbaz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->c:Lbaz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    monitor-exit v47

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    sget-object v3, Lbaz;->c:Lbaz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lbap;->c:Lbaz;

    invoke-static/range {p11 .. p11}, Lavj;->b(Lavi;)Lavi;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lbdy;->a(Lhhm;)Lbdy;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbdu;->a(Lhlq;Lbdy;)Lbdx;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lbap;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lays;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Lays;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v3

    monitor-exit v47

    goto/16 :goto_0

    :cond_2
    sget-object v4, Lbap;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->h:Lbdq;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdq;->c(Lbdx;Lbbv;Lhhm;)Lbdt;

    move-result-object v7

    sget-object v4, Lbap;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbap;->h:Lbdq;

    invoke-interface {v4, v3}, Lbdq;->a(Lbdx;)Lbdp;

    move-result-object v6

    new-instance v33, Latn;

    invoke-interface/range {v43 .. v43}, Lftf;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v24, Lfzf;

    move-object/from16 v0, v24

    move-object/from16 v1, p12

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lfzf;-><init>(Lavi;Lftf;)V

    new-instance v46, Lfug;

    invoke-direct/range {v46 .. v46}, Lfug;-><init>()V

    new-instance v31, Latn;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v32, Latn;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lftl;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lftl;-><init>(Latn;Lavi;)V

    new-instance v23, Lftp;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lftp;-><init>(Latn;Lavi;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->p:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->o:Lbef;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbap;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbap;->k:Lgiw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbap;->r:Lgjg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbap;->s:Lbet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbap;->t:Lhim;

    move-object/from16 v21, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p16

    move/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    invoke-virtual/range {v3 .. v21}, Lbef;->a(Lbeo;Ljava/util/concurrent/Executor;Lbdp;Lbdt;Lbel;Lbdj;Lgiw;Lgjg;Lbet;Lilp;Lavi;Lavi;Lilp;ZIILilp;Lhim;)Lbee;

    move-result-object v34

    invoke-interface/range {v43 .. v43}, Lftf;->u()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lbap;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "available AE target FPS ranges: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcw;->b(Z)V

    invoke-static {v4}, Lbdf;->a(Ljava/util/List;)Lilp;

    move-result-object v4

    invoke-interface/range {v43 .. v43}, Lftf;->b()Lhls;

    move-result-object v3

    sget-object v5, Lhls;->a:Lhls;

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    :goto_2
    new-instance v5, Landroid/util/Range;

    move-object/from16 v0, p1

    iget v6, v0, Lbbv;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p1

    iget v8, v0, Lbbv;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v16, Lbca;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v3}, Lbca;-><init>(Landroid/util/Range;Lilp;Z)V

    new-instance v21, Latn;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latn;-><init>(Ljava/lang/Object;)V

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbap;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lhhm;->h:Lhhm;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_3

    sget-object v3, Lbbv;->b:Lbbv;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3

    const/16 v28, 0x1

    :cond_3
    new-instance v15, Lbcl;

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move-object/from16 v22, p10

    move-object/from16 v23, v14

    move/from16 v25, p17

    move/from16 v26, p18

    move/from16 v27, p19

    invoke-direct/range {v15 .. v28}, Lbcl;-><init>(Lbby;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;ZZZZ)V

    invoke-interface/range {v34 .. v34}, Lbee;->a()Liwl;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lbaq;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbaq;-><init>(Lbap;)V

    sget-object v6, Liwq;->a:Liwq;

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Liwa;->a(Liwl;Ljava/lang/Class;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v4

    new-instance v25, Lbar;

    move-object/from16 v26, p0

    move-object/from16 v27, p13

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, p4

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, v21

    move-object/from16 v39, p10

    move-object/from16 v40, v14

    move-object/from16 v41, p12

    move-object/from16 v42, v24

    move-object/from16 v44, p14

    move-object/from16 v45, p15

    invoke-direct/range {v25 .. v46}, Lbar;-><init>(Lbap;Lavi;Lbdt;Lbcl;Lhlq;Latn;Latn;Latn;Lbee;Lavi;Lavi;Lavi;Latn;Lavi;Lavi;Lavi;Lfzf;Lftf;Lilp;Lilp;Lfug;)V

    move-object/from16 v0, v25

    invoke-static {v4, v3, v0}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v3

    new-instance v4, Lbas;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbas;-><init>(Lbap;)V

    sget-object v5, Liwq;->a:Liwq;

    invoke-static {v3, v4, v5}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    monitor-exit v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lhlq;)V
    .locals 5

    iget-object v1, p0, Lbap;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbap;->c:Lbaz;

    sget-object v2, Lbaz;->a:Lbaz;

    invoke-virtual {v0, v2}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbap;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "close camcorder device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbap;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lhlq;)Lilp;
    .locals 6

    iget-object v2, p0, Lbap;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbap;->c:Lbaz;

    sget-object v1, Lbaz;->a:Lbaz;

    invoke-virtual {v0, v1}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbap;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbap;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbap;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbap;->g:Lazx;

    iget-object v1, v0, Lazx;->a:Lfth;

    invoke-virtual {v1, p1}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lbbv;->a:Lbbv;

    sget-object v5, Lbbv;->a:Lbbv;

    invoke-virtual {v0, p1, v5}, Lazx;->a(Lhlq;Lbbv;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbbv;->b:Lbbv;

    sget-object v5, Lbbv;->b:Lbbv;

    invoke-virtual {v0, p1, v5}, Lazx;->a(Lhlq;Lbbv;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lazx;->a(Lhlq;Lftf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbv;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lhhm;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lazw;

    invoke-direct {v0, v1, v3}, Lazw;-><init>(Lftf;Ljava/util/Map;)V

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lbap;->v:Ljava/util/Map;

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbap;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbap;->c:Lbaz;

    sget-object v2, Lbaz;->a:Lbaz;

    invoke-virtual {v0, v2}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbap;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbaz;->a:Lbaz;

    iput-object v0, p0, Lbap;->c:Lbaz;

    sget-object v0, Lbap;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbap;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    invoke-interface {v0}, Lbab;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbap;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbap;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
