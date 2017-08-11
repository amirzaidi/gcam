.class public final Lbvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lhhw;

.field private B:I

.field private C:Lddh;

.field private D:Lbvq;

.field private E:Lavi;

.field private F:Liwl;

.field public final b:Landroid/content/Context;

.field public final c:Lbuv;

.field public final d:Lhls;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Liwl;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Liww;

.field public final m:Lhhy;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lgis;

.field public final p:Lgip;

.field public final q:Lhim;

.field public final r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public final t:Lenc;

.field public final u:Lhiz;

.field public volatile v:J

.field private w:Lhhz;

.field private x:Leht;

.field private y:Lget;

.field private z:Lgcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstFacadeRun"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhhz;Lbuv;Leht;Lget;Lgcg;Lhhw;Lhls;ILddh;Lbvq;Lbwl;Lavi;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lhhy;Lgis;Lgip;Lhim;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhiz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbvf;->g:Liwl;

    const/4 v2, 0x0

    iput-object v2, p0, Lbvf;->F:Liwl;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbvf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbvf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbvf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbvf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    iput-object v2, p0, Lbvf;->l:Liww;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbvf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbvf;->v:J

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbvf;->b:Landroid/content/Context;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhz;

    iput-object v2, p0, Lbvf;->w:Lhhz;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuv;

    iput-object v2, p0, Lbvf;->c:Lbuv;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leht;

    iput-object v2, p0, Lbvf;->x:Leht;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lget;

    iput-object v2, p0, Lbvf;->y:Lget;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcg;

    iput-object v2, p0, Lbvf;->z:Lgcg;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhw;

    iput-object v2, p0, Lbvf;->A:Lhhw;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhls;

    iput-object v2, p0, Lbvf;->d:Lhls;

    iput p9, p0, Lbvf;->B:I

    invoke-static {p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddh;

    iput-object v2, p0, Lbvf;->C:Lddh;

    invoke-static {p11}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvq;

    iput-object v2, p0, Lbvf;->D:Lbvq;

    invoke-static/range {p13 .. p13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    iput-object v2, p0, Lbvf;->E:Lavi;

    invoke-static/range {p14 .. p14}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lbvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbvf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p16 .. p16}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhy;

    iput-object v2, p0, Lbvf;->m:Lhhy;

    invoke-static/range {p17 .. p17}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgis;

    iput-object v2, p0, Lbvf;->o:Lgis;

    invoke-static/range {p18 .. p18}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgip;

    iput-object v2, p0, Lbvf;->p:Lgip;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbvf;->q:Lhim;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbvf;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbvf;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbvf;->u:Lhiz;

    new-instance v2, Lenc;

    new-instance v3, Lbvg;

    move-object/from16 v0, p21

    invoke-direct {v3, v0}, Lbvg;-><init>(Lhiz;)V

    invoke-direct {v2, v3}, Lenc;-><init>(Lend;)V

    iput-object v2, p0, Lbvf;->t:Lenc;

    return-void
.end method

.method static synthetic a(Lbvf;)Lget;
    .locals 1

    iget-object v0, p0, Lbvf;->y:Lget;

    return-object v0
.end method

.method private static a(Liwl;)Liwl;
    .locals 2

    new-instance v0, Lbvn;

    invoke-direct {v0}, Lbvn;-><init>()V

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {p0, v0, v1}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbvf;)Lgcg;
    .locals 1

    iget-object v0, p0, Lbvf;->z:Lgcg;

    return-object v0
.end method

.method static synthetic c(Lbvf;)Lhiz;
    .locals 1

    iget-object v0, p0, Lbvf;->u:Lhiz;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Liwl;
    .locals 28

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->q:Lhim;

    const-string v3, "BurstFacadeRunner#run"

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "burst_handler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-static {v2}, Lbut;->a(Landroid/os/HandlerThread;)Lhgw;

    move-result-object v27

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->x:Leht;

    iget-object v2, v2, Leht;->a:Lcpv;

    invoke-static {v2}, Lcpv;->b(Lcpv;)Lekd;

    move-result-object v10

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Lekd;->a(I)V

    const v2, 0x7f110065

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v2

    invoke-interface {v10, v2}, Lekd;->a(Lgjx;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwl;

    invoke-static {}, Lhhb;->a()V

    iget-boolean v3, v2, Lbwl;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lbwl;->a:Lbxh;

    invoke-interface {v3}, Lbxh;->a()V

    iget-object v3, v2, Lbwl;->b:Lbwj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbwj;->a(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbwl;->c:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->C:Lddh;

    invoke-virtual {v2}, Lddh;->a()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lhxm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->E:Lavi;

    invoke-interface {v2}, Lavi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lbvf;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvf;->A:Lhhw;

    iget v3, v3, Lhhw;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lbvf;->B:I

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x74

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting burst. Device orientation: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " image orientation: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " auto generate artifacts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbui;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvf;->w:Lhhz;

    iget v3, v3, Lhhz;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvf;->w:Lhhz;

    iget v4, v4, Lhhz;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lbvf;->B:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbvf;->d:Lhls;

    sget-object v7, Lhls;->a:Lhls;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lbvf;->A:Lhhw;

    iget v7, v7, Lhhw;->e:I

    invoke-direct/range {v2 .. v7}, Lbui;-><init>(IIIZI)V

    new-instance v6, Liww;

    invoke-direct {v6}, Liww;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvf;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v4, v2, Lbui;->d:I

    iget-boolean v5, v2, Lbui;->e:Z

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->setTransform(Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lbvf;->c:Lbuv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbvf;->D:Lbvq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbwl;

    new-instance v3, Lbvk;

    move-object/from16 v4, p0

    move-object/from16 v5, v25

    move-object v8, v2

    invoke-direct/range {v3 .. v13}, Lbvk;-><init>(Lbvf;Lhxm;Liwl;Lbvq;Lbui;Lbwl;Lekd;ZLjava/util/UUID;Lbuv;)V

    new-instance v19, Liwm;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Liwm;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvf;->g:Liwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->c:Lbuv;

    iget-object v3, v2, Lbuv;->d:Lbxa;

    move-object/from16 v0, p0

    iget v2, v0, Lbvf;->B:I

    invoke-static {v2}, Lhhw;->a(I)Lhhw;

    move-result-object v4

    sget-object v2, Lhxm;->c:Lhxm;

    move-object/from16 v0, v25

    if-eq v0, v2, :cond_1

    sget-object v2, Lhxm;->a:Lhxm;

    move-object/from16 v0, v25

    if-ne v0, v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v20, Lbwt;

    iget-object v2, v3, Lbxa;->a:Ldps;

    iget-object v3, v3, Lbxa;->b:Ljava/util/Collection;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v6, v4}, Lbwt;-><init>(Ldps;Ljava/util/Collection;Liwl;Lhhw;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvf;->c:Lbuv;

    iget-object v3, v3, Lbuv;->a:Lbug;

    iget-object v4, v3, Lbug;->e:Landroid/view/Surface;

    invoke-static {v4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lbue;

    iget-object v14, v3, Lbug;->a:Ldkz;

    iget-object v15, v3, Lbug;->d:Liwl;

    iget-object v4, v3, Lbug;->b:Lavi;

    invoke-interface {v4}, Lavi;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldep;

    iget-object v0, v3, Lbug;->c:Lfwa;

    move-object/from16 v17, v0

    iget-object v0, v3, Lbug;->e:Landroid/view/Surface;

    move-object/from16 v18, v0

    iget-object v0, v3, Lbug;->f:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    const/16 v23, 0xe

    iget-object v0, v3, Lbug;->i:Lhim;

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v26}, Lbue;-><init>(Ldkz;Liwl;Ldep;Lfwa;Landroid/view/Surface;Liwl;Lbwy;Ljava/lang/Runnable;IILhim;Lhxm;Ljava/util/UUID;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lhgw;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->c:Lbuv;

    iget-object v3, v2, Lbuv;->c:Ldih;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldig;

    invoke-virtual {v3, v2}, Ldih;->a(Ldig;)Liwl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Liwl;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvf;->g:Liwl;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Lbvf;->a(Liwl;)Liwl;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Liwa;->a([Liwl;)Liwl;

    move-result-object v2

    invoke-static {v2}, Lbvf;->a(Liwl;)Liwl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvf;->g:Liwl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->g:Liwl;

    new-instance v3, Lbvo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lbvo;-><init>(Lbvf;Liww;)V

    move-object/from16 v0, v27

    invoke-static {v2, v3, v0}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvf;->g:Liwl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->g:Liwl;

    new-instance v3, Lbvh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbvh;-><init>(Lbvf;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v2, v3, v4}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->q:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvf;->g:Liwl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    :try_start_3
    new-instance v20, Lbxg;

    invoke-direct/range {v20 .. v20}, Lbxg;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvf;->g:Liwl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized b()Liwl;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvf;->F:Liwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvf;->F:Liwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvf;->g:Liwl;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Running burst had no start future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    iput-object v0, p0, Lbvf;->F:Liwl;

    iget-object v0, p0, Lbvf;->F:Liwl;

    goto :goto_0

    :cond_1
    new-instance v0, Lhhb;

    invoke-direct {v0}, Lhhb;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lbvf;->v:J

    iget-object v1, p0, Lbvf;->g:Liwl;

    new-instance v2, Lbvi;

    invoke-direct {v2, p0, v0}, Lbvi;-><init>(Lbvf;Lhhb;)V

    invoke-static {v1, v2, v0}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    iput-object v0, p0, Lbvf;->F:Liwl;

    iget-object v0, p0, Lbvf;->F:Liwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbvf;->b()Liwl;

    move-result-object v0

    invoke-static {v0}, Lbry;->b(Liwl;)Lhrn;

    move-result-object v0

    new-instance v1, Liwr;

    invoke-direct {v1}, Liwr;-><init>()V

    new-instance v2, Lbvm;

    invoke-direct {v2, p0}, Lbvm;-><init>(Lbvf;)V

    invoke-interface {v0, v1, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    return-void
.end method
